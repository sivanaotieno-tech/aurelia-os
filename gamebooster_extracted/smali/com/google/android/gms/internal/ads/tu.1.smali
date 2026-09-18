.class public final Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/tu;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/bu;

.field private d:Lcom/google/android/gms/ads/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/tu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tu;->a:Lcom/google/android/gms/internal/ads/tu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/tu;->a:Lcom/google/android/gms/internal/ads/tu;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tu;->a:Lcom/google/android/gms/internal/ads/tu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Lcom/google/android/gms/ads/c/b;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Lcom/google/android/gms/ads/c/b;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Wz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Wz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xz;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/kt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/kt$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yc;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lc;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yc;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->d:Lcom/google/android/gms/ads/c/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Lcom/google/android/gms/ads/c/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu;)V
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    if-eqz v0, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/kt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bu;->ea()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    new-instance v1, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/tu;Landroid/content/Context;)V

    invoke-static {v1}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Ljava/lang/String;Lc/d/b/b/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
