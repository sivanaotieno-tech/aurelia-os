.class public final Lcom/adincube/sdk/l/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/c;


# instance fields
.field private a:Lcom/google/android/gms/ads/c/c;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/ads/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->F()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdLoaded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdLoaded"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/c/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdFailedToLoad"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdFailedToLoad"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/c/c;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/c/c;->a(Lcom/google/android/gms/ads/c/a;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AdMobRewardedVideoAdListenerHelper.onRewarded"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AdMobRewardedVideoAdListenerHelper.onRewarded"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/n;->a:Lcom/google/android/gms/ads/c/c;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/c/c;

    invoke-interface {v2}, Lcom/google/android/gms/ads/c/c;->d()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdClosed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdClosed"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/c/c;

    invoke-interface {v2}, Lcom/google/android/gms/ads/c/c;->e()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdOpened"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdOpened"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/c/c;

    invoke-interface {v2}, Lcom/google/android/gms/ads/c/c;->h()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoStarted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoStarted"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/adincube/sdk/l/f/n;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/c/c;

    invoke-interface {v2}, Lcom/google/android/gms/ads/c/c;->i()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdLeftApplication"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AdMobRewardedVideoAdListenerHelper.onRewardedVideoAdLeftApplication"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method
