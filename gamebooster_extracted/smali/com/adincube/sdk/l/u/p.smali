.class public final Lcom/adincube/sdk/l/u/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/u/l;

.field b:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/adincube/sdk/l/u/n;

.field private e:Lcom/adincube/sdk/l/u/q;

.field f:Lcom/adincube/sdk/l/u/b;

.field g:Lcom/adincube/sdk/l/x/b;

.field private h:Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/u/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->a:Lcom/adincube/sdk/l/u/l;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/u/p;->c:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->e:Lcom/adincube/sdk/l/u/q;

    new-instance v1, Lcom/adincube/sdk/l/u/b;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/u/b;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/u/p;->f:Lcom/adincube/sdk/l/u/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/u/o;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/u/o;-><init>(Lcom/adincube/sdk/l/u/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->h:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/u/p;->a:Lcom/adincube/sdk/l/u/l;

    invoke-static {}, Lcom/adincube/sdk/l/u/q;->a()Lcom/adincube/sdk/l/u/q;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/u/p;->e:Lcom/adincube/sdk/l/u/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/l/u/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/u/p;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/u/c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/u/c;->a()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "keyboardHidden|orientation|screenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "com.mopub.mobileads.RewardedMraidActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/p;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->f:Lcom/adincube/sdk/l/u/b;

    iput-object p1, v0, Lcom/adincube/sdk/l/u/b;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/u/n;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/u/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    return-object v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/u/p;->c:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->a:Lcom/adincube/sdk/l/u/l;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/l;->a:Lcom/adincube/sdk/l/u/k;

    iget-object v1, p0, Lcom/adincube/sdk/l/u/p;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    iget-object v2, v2, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/adincube/sdk/l/u/p;->h:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    iget-object v4, p0, Lcom/adincube/sdk/l/u/p;->e:Lcom/adincube/sdk/l/u/q;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adincube/sdk/l/u/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoListener;Lcom/adincube/sdk/l/u/q;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/l/u/p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->hasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/l/u/p;->e:Lcom/adincube/sdk/l/u/q;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/adincube/sdk/l/u/q;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->a:Lcom/adincube/sdk/l/u/l;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/l;->a:Lcom/adincube/sdk/l/u/k;

    iget-object v1, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    iget-object v1, v1, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/u/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->a:Lcom/adincube/sdk/l/u/l;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->updateActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->e:Lcom/adincube/sdk/l/u/q;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/u/p;->d:Lcom/adincube/sdk/l/u/n;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->showVideo(Ljava/lang/String;)V

    return-void
.end method
