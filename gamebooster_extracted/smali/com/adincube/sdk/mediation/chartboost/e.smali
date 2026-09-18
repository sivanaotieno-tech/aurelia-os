.class public Lcom/adincube/sdk/mediation/chartboost/e;
.super Lcom/chartboost/sdk/ChartboostDelegate;


# static fields
.field private static a:Lcom/adincube/sdk/mediation/chartboost/e;


# instance fields
.field private b:Lcom/adincube/sdk/mediation/chartboost/g;

.field private c:Lcom/adincube/sdk/mediation/chartboost/k;

.field private d:Lcom/adincube/sdk/l/a;

.field private e:Lcom/adincube/sdk/l/q/b;

.field private f:Lcom/adincube/sdk/l/a;

.field private g:Lcom/adincube/sdk/l/x/b;

.field private h:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->e:Lcom/adincube/sdk/l/q/b;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->g:Lcom/adincube/sdk/l/x/b;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->h:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;

    return-void
.end method

.method private static a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/adincube/sdk/l/J$a;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    sget-object v1, Lcom/adincube/sdk/mediation/chartboost/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/adincube/sdk/l/J$a;->c:Lcom/adincube/sdk/l/J$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/adincube/sdk/mediation/chartboost/e;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/mediation/chartboost/e;->a:Lcom/adincube/sdk/mediation/chartboost/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/mediation/chartboost/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/mediation/chartboost/e;->a:Lcom/adincube/sdk/mediation/chartboost/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/mediation/chartboost/e;

    invoke-direct {v1}, Lcom/adincube/sdk/mediation/chartboost/e;-><init>()V

    sput-object v1, Lcom/adincube/sdk/mediation/chartboost/e;->a:Lcom/adincube/sdk/mediation/chartboost/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/mediation/chartboost/e;->a:Lcom/adincube/sdk/mediation/chartboost/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->e:Lcom/adincube/sdk/l/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->g:Lcom/adincube/sdk/l/x/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->h:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/mediation/chartboost/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->b:Lcom/adincube/sdk/mediation/chartboost/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/mediation/chartboost/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->c:Lcom/adincube/sdk/mediation/chartboost/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/adincube/sdk/l/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/adincube/sdk/l/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/adincube/sdk/l/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public didCacheInterstitial(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->e:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_0
    return-void
.end method

.method public didCloseInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->h:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;->a(Lcom/adincube/sdk/h/c/b;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->e:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_1
    return-void
.end method

.method public didCloseRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->h:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;->a(Lcom/adincube/sdk/h/c/b;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_1
    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->e:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adincube/sdk/l/J;

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->b:Lcom/adincube/sdk/mediation/chartboost/g;

    invoke-static {p2}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/adincube/sdk/l/J$a;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adincube/sdk/mediation/chartboost/e;->d:Lcom/adincube/sdk/l/a;

    invoke-interface {p2, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adincube/sdk/l/J;

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/e;->c:Lcom/adincube/sdk/mediation/chartboost/k;

    invoke-static {p2}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/adincube/sdk/l/J$a;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adincube/sdk/mediation/chartboost/e;->f:Lcom/adincube/sdk/l/a;

    invoke-interface {p2, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
