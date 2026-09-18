.class public Lcom/ironsource/mediationsdk/D;
.super Lcom/ironsource/mediationsdk/c;
.source "RewardedVideoSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/ma;
.implements Lcom/ironsource/mediationsdk/f/la;


# instance fields
.field private v:Lorg/json/JSONObject;

.field private w:Lcom/ironsource/mediationsdk/f/ka;

.field private x:Ljava/lang/String;

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/e/p;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/c;-><init>(Lcom/ironsource/mediationsdk/e/p;)V

    const-string v0, "requestUrl"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/D;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    const-string v0, "maxAdsPerIteration"

    const/16 v1, 0x63

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/c;->n:I

    .line 5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    const-string v0, "maxAdsPerSession"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/c;->o:I

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    const-string v0, "maxAdsPerDay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/c;->p:I

    .line 7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    const-string v0, "requestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->x:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/ironsource/mediationsdk/D;->y:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/f/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    return-object p0
.end method


# virtual methods
.method public E()V
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

    const-string v3, ":fetchRewardedVideo()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ha;->fetchRewardedVideo(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->x:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
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

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ha;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()V
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

    const-string v3, ":showRewardedVideo()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->B()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/f/ha;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/ma;)V

    :cond_0
    return-void
.end method

.method I()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/C;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/C;-><init>(Lcom/ironsource/mediationsdk/D;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/c;->l:Ljava/util/TimerTask;

    iget v2, p0, Lcom/ironsource/mediationsdk/D;->y:I

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

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/D;->I()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b;->addRewardedVideoListener(Lcom/ironsource/mediationsdk/f/ma;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 6
    iget-object v4, p0, Lcom/ironsource/mediationsdk/c;->b:Lcom/ironsource/mediationsdk/b;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/D;->v:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/ironsource/mediationsdk/f/ha;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/ma;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/f/ka;->a(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/D;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/ka;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->C()V

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-eq v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/f/ka;->a(ZLcom/ironsource/mediationsdk/D;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/ka;->e(Lcom/ironsource/mediationsdk/D;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/D;->E()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/ka;->c(Lcom/ironsource/mediationsdk/D;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/ka;->d(Lcom/ironsource/mediationsdk/D;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/ka;->a(Lcom/ironsource/mediationsdk/D;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D;->w:Lcom/ironsource/mediationsdk/f/ka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/f/ka;->b(Lcom/ironsource/mediationsdk/D;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ironsource/mediationsdk/c;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/D;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardedvideo"

    return-object v0
.end method
