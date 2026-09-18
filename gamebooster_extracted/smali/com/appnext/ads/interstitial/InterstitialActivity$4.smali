.class Lcom/appnext/ads/interstitial/InterstitialActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eY:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "appnext SDK"

    const-string v0, "IA GAL 1"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "No Ads"

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "appnext SDK"

    const-string v0, "IA GAL 2"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "No Ads"

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->l(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->z(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/ads/interstitial/a;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "appnext SDK"

    const-string v0, "IA GAL 3"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "No Ads"

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/ads/interstitial/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "appnext SDK"

    const-string v0, "IA GAL 4"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "No Ads"

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "\u2028"

    const-string v2, "\\u2028"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2029"

    const-string v2, "\\u2029"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    invoke-static {v1, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;

    .line 20
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->at()Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    invoke-static {v3, v4}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "remote_auto_play"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v5}, Lcom/appnext/ads/interstitial/InterstitialActivity;->o(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v5}, Lcom/appnext/ads/interstitial/InterstitialActivity;->o(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const-string v3, "remote_auto_play"

    const-string v4, "false"

    .line 23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :goto_1
    new-instance v3, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    invoke-direct {v3, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 25
    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v2, "existing_button_text"

    invoke-static {p1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v2, "new_button_text"

    invoke-static {p1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v2, "b_title"

    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Appnext.setParams("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->e(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appnext.loadInterstitial("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->e(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->w(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1, v0, v1}, Lcom/appnext/ads/interstitial/a;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 34
    sget-object p1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    sget-object p1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/core/callbacks/OnAdOpened;->adOpened()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v1, "Internal error"

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->A(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/appnext/core/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "InterstitialActivity_error"

    invoke-virtual {v0, v1, p1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
