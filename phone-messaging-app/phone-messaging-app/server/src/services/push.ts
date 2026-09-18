export async function sendExpoPush(tokens: string[], title: string, body: string, data: Record<string, unknown> = {}) {
  if (!tokens.length) return;
  const accessToken = process.env.EXPO_PUSH_ACCESS_TOKEN;
  const messages = tokens.map(to => ({ to, sound: 'default', title, body, data }));
  await fetch('https://exp.host/--/api/v2/push/send', {
    method: 'POST',
    headers: { 'Content-Type': 'application/json', ...(accessToken ? { Authorization: `Bearer ${accessToken}` } : {}) },
    body: JSON.stringify(messages),
  });
}
