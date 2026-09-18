.class public Lcom/chartboost/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/c;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/chartboost/sdk/impl/c;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/c;->h:Z

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/c;

    const-string v2, "interstitial"

    const-string v3, "interstitial"

    const-string v4, "/interstitial/get"

    const-string v5, "webview/%s/interstitial/get"

    const-string v6, "/interstitial/show"

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public static b()Lcom/chartboost/sdk/impl/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/c;

    const-string v2, "rewarded"

    const-string v3, "rewarded-video"

    const-string v4, "/reward/get"

    const-string v5, "webview/%s/reward/get"

    const-string v6, "/reward/show"

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public static c()Lcom/chartboost/sdk/impl/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/c;

    const-string v2, "inplay"

    const-string v4, "/inplay/get"

    const-string v5, "no webview endpoint"

    const-string v6, "/inplay/show"

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%s"

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, "web"

    goto :goto_0

    :cond_0
    const-string p1, "native"

    :goto_0
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didClickRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didClickInterstitial(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/a;->didFailToLoadInPlay(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didCloseRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didCloseInterstitial(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didDismissRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didDismissInterstitial(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didCacheInPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didCacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didCacheInterstitial(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didDisplayRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->didDisplayInterstitial(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->shouldDisplayRewardedVideo(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->shouldDisplayInterstitial(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/a;->shouldRequestInterstitial(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_1
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
