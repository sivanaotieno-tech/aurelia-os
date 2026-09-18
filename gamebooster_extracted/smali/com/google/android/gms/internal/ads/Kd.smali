.class public final Lcom/google/android/gms/internal/ads/Kd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/Oq;

.field private final c:Lcom/google/android/gms/internal/ads/Rd;

.field private final d:Lcom/google/android/gms/internal/ads/be;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/zzang;

.field private h:Lcom/google/android/gms/internal/ads/av;

.field private i:Lcom/google/android/gms/internal/ads/Hr;

.field private j:Lcom/google/android/gms/internal/ads/Cr;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lcom/google/android/gms/internal/ads/Nd;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/internal/ads/Yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Rd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/Rd;

    new-instance v0, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/be;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->h:Lcom/google/android/gms/internal/ads/av;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->i:Lcom/google/android/gms/internal/ads/Hr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->j:Lcom/google/android/gms/internal/ads/Cr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->k:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Kd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nd;-><init>(Lcom/google/android/gms/internal/ads/Md;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->n:Lcom/google/android/gms/internal/ads/Nd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->o:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Kd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/Hr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->ka:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->sa:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->qa:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Kd;->j:Lcom/google/android/gms/internal/ads/Cr;

    if-nez p3, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/ads/Cr;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Cr;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kd;->j:Lcom/google/android/gms/internal/ads/Cr;

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Kd;->i:Lcom/google/android/gms/internal/ads/Hr;

    if-nez p3, :cond_6

    new-instance p3, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->j:Lcom/google/android/gms/internal/ads/Cr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Fa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/Ja;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Ja;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kd;->i:Lcom/google/android/gms/internal/ads/Hr;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->i:Lcom/google/android/gms/internal/ads/Hr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->b()V

    const-string p1, "start fetching content..."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->i:Lcom/google/android/gms/internal/ads/Hr;

    monitor-exit p2

    return-object p1

    :cond_7
    :goto_0
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/zzang;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Kd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/av;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kd;->h:Lcom/google/android/gms/internal/ads/av;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Hr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->d()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Kd;->a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/Hr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->h()Lcom/google/android/gms/internal/ads/Dr;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->j()Lcom/google/android/gms/internal/ads/Td;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Dr;->a(Lcom/google/android/gms/internal/ads/Gr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/fe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Fa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/Ja;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ie;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kd;->l:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/Oq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/Oq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->n()Lcom/google/android/gms/internal/ads/cv;

    sget-object p1, Lcom/google/android/gms/internal/ads/Yu;->ha:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/av;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->h:Lcom/google/android/gms/internal/ads/av;

    new-instance p1, Lcom/google/android/gms/internal/ads/Md;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Md;-><init>(Lcom/google/android/gms/internal/ads/Kd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Yf;

    const-string p2, "AppState.registerCsiReporter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Lf;->a(Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kd;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kd;->n()Lcom/google/android/gms/internal/ads/Yf;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Kd;->a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/Hr;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/Ja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ja;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->n:Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nd;->a(Z)V

    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzang;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/Ja;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Yu;->l:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Ja;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Rd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/Rd;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/av;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->h:Lcom/google/android/gms/internal/ads/av;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->n:Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->n:Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->b()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->n:Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->c()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Oq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/Oq;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/be;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->d:Lcom/google/android/gms/internal/ads/be;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->sc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->p:Lcom/google/android/gms/internal/ads/Yf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->p:Lcom/google/android/gms/internal/ads/Yf;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ld;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Lcom/google/android/gms/internal/ads/Kd;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->p:Lcom/google/android/gms/internal/ads/Yf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kd;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
