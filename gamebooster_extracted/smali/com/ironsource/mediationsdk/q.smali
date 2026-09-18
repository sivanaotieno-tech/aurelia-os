.class public Lcom/ironsource/mediationsdk/q;
.super Lcom/ironsource/mediationsdk/c;
.source "InterstitialSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/p;
.implements Lcom/ironsource/mediationsdk/f/ea;
.implements Lcom/ironsource/mediationsdk/f/o;
.implements Lcom/ironsource/mediationsdk/f/ga;


# instance fields
.field private v:Lorg/json/JSONObject;

.field private w:Lcom/ironsource/mediationsdk/f/n;

.field private x:Lcom/ironsource/mediationsdk/f/fa;

.field private y:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/e/p;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/c;-><init>(Lcom/ironsource/mediationsdk/e/p;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerIteration"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/c;->n:I

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerSession"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/c;->o:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerDay"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/c;->p:I

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/c;->g:Z

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/c;->i:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/ironsource/mediationsdk/q;->y:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/f/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isInterstitialReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/k;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->I()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":loadInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/f/k;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/p;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->B()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/f/k;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/p;)V

    :cond_0
    return-void
.end method

.method H()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/o;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/o;-><init>(Lcom/ironsource/mediationsdk/q;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    iget v2, p0, Lcom/ironsource/mediationsdk/q;->y:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method I()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/p;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/mediationsdk/q;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->m:Ljava/util/TimerTask;

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/c;->m:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/c;->m:Ljava/util/TimerTask;

    iget v2, p0, Lcom/ironsource/mediationsdk/q;->y:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->f(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->H()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b;->addInterstitialListener(Lcom/ironsource/mediationsdk/f/p;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/mediationsdk/f/fa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b;->setRewardedInterstitialListener(Lcom/ironsource/mediationsdk/f/ea;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 8
    iget-object v4, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/q;->v:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/ironsource/mediationsdk/f/k;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/p;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/fa;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/mediationsdk/f/fa;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/n;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->D()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->e(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->D()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/f/n;->b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->g(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/f/n;->a(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->C()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/f/n;->c(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->h(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->b(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/mediationsdk/f/fa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/fa;->d(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ironsource/mediationsdk/c;->k:I

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->c(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->C()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->w:Lcom/ironsource/mediationsdk/f/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/n;->a(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method
