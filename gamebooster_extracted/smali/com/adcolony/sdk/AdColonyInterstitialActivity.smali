.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/gb;
.source "SourceFile"


# instance fields
.field n:Lcom/adcolony/sdk/o;

.field private o:Lcom/adcolony/sdk/sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/gb;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->v()Lcom/adcolony/sdk/o;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/L;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->a(Lcom/adcolony/sdk/L;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/gb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/kc;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/kc;->c()Lcom/adcolony/sdk/K;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/adcolony/sdk/K;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/kc;->d()Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->a()Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    .line 11
    invoke-virtual {v1}, Lcom/adcolony/sdk/kc;->d()Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    .line 13
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "engagement_type"

    .line 17
    invoke-static {p1, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/p;->onIAPEvent(Lcom/adcolony/sdk/o;Ljava/lang/String;I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ub;)V

    .line 20
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/p;->onClosed(Lcom/adcolony/sdk/o;)V

    .line 24
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/ub;)V

    .line 25
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/p;)V

    .line 26
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/sc;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->a()V

    .line 29
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/sc;

    .line 30
    :cond_6
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "finish_ad call finished"

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 32
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/gb;->d:I

    .line 2
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/ub;)V

    .line 6
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/sc;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/sc;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/o;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/sc;

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/o;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/p;->onOpened(Lcom/adcolony/sdk/o;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/gb;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/gb;->onWindowFocusChanged(Z)V

    return-void
.end method
