.class public final Lcom/adincube/sdk/l/z/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/z/e;

.field private c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field d:Lcom/adincube/sdk/l/a;

.field e:Lcom/adincube/sdk/l/q/b;

.field private f:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

.field private g:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/z/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->b:Lcom/adincube/sdk/l/z/e;

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->d:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->e:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/z/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/z/a;-><init>(Lcom/adincube/sdk/l/z/c;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->f:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    new-instance v0, Lcom/adincube/sdk/l/z/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/z/b;-><init>(Lcom/adincube/sdk/l/z/c;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->g:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/z/c;->b:Lcom/adincube/sdk/l/z/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/z/c;->b:Lcom/adincube/sdk/l/z/e;

    invoke-interface {v1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/z/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.startapp.android.publish.ads.list3d.List3DActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "orientation|keyboardHidden|screenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme.Translucent"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.startapp.android.publish.adsCommon.activities.OverlayActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "orientation|keyboardHidden|screenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.startapp.android.publish.adsCommon.activities.FullScreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/z/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/z/c;->d:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/z/c;->e:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v1, p0, Lcom/adincube/sdk/l/z/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v0, p0, Lcom/adincube/sdk/l/z/c;->c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v1, p0, Lcom/adincube/sdk/l/z/c;->f:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/z/c;->c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/z/c;->c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/z/c;->b:Lcom/adincube/sdk/l/z/e;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/z/c;->c:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object v1, p0, Lcom/adincube/sdk/l/z/c;->g:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method
