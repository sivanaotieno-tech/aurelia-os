const fs = require('fs');

function majorMinor(v) {
  if (!v) return null;
  const m = v.match(/(\d+)\.(\d+)/);
  return m ? `${m[1]}.${m[2]}` : null;
}

const pkg = JSON.parse(fs.readFileSync('package.json', 'utf8'));
const cargo = fs.readFileSync('src-tauri/Cargo.toml', 'utf8');

const jsRaw = pkg.dependencies?.['@tauri-apps/api'] ||
              pkg.devDependencies?.['@tauri-apps/api'] ||
              pkg.peerDependencies?.['@tauri-apps/api'];

const jsVersion = jsRaw ? jsRaw.replace(/^[^\d]*/, '') : null;
const jsMM = majorMinor(jsVersion);

let cargoMatch = cargo.match(/tauri\s*=\s*{[^}]*version\s*=\s*"(\d+\.\d+\.\d+)"/) ||
                 cargo.match(/tauri\s*=\s*"(\d+\.\d+\.\d+)"/);
const cargoVersion = cargoMatch ? cargoMatch[1] : null;
const cargoMM = majorMinor(cargoVersion);

if (!jsMM || !cargoMM) {
  console.error('Could not detect tauri versions. Ensure package.json and src-tauri/Cargo.toml exist and contain tauri versions.');
  process.exit(2);
}

if (jsMM !== cargoMM) {
  console.error(`Tauri version mismatch detected:\n  Rust tauri: ${cargoVersion} (major.minor=${cargoMM})\n  JS @tauri-apps/api: ${jsVersion} (major.minor=${jsMM})\n\nPlease align JS and Rust tauri versions (same major.minor).`);
  process.exit(1);
}

console.log(`Tauri versions match: Rust ${cargoVersion} / JS ${jsVersion}`);
process.exit(0);
