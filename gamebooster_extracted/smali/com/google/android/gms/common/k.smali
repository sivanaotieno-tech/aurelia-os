.class public Lcom/google/android/gms/common/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/common/k;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/k;->b:Landroid/content/Context;

    return-void
.end method

.method private static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/g$a;)Lcom/google/android/gms/common/g$a;
    .locals 3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/o;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/o;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/g$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/k;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/k;->a:Lcom/google/android/gms/common/k;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/k;->a:Lcom/google/android/gms/common/k;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/k;->a:Lcom/google/android/gms/common/k;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/k;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/j;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/q;->a:[Lcom/google/android/gms/common/g$a;

    goto :goto_0

    :cond_0
    new-array p2, v1, [Lcom/google/android/gms/common/g$a;

    sget-object v2, Lcom/google/android/gms/common/q;->a:[Lcom/google/android/gms/common/g$a;

    aget-object v2, v2, v0

    aput-object v2, p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/g$a;)Lcom/google/android/gms/common/g$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
