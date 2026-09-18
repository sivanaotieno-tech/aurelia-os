.class public final Lcom/adincube/sdk/l/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/a/c;

.field b:Landroid/app/Activity;

.field c:Lcom/adincube/sdk/l/a;

.field d:Lcom/adincube/sdk/l/q/b;

.field private final e:Lcom/purplebrain/adbuddiz/sdk/AdBuddizDelegate;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/a/b;->c:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/a/b;->d:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/a/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/a/a;-><init>(Lcom/adincube/sdk/l/a/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/a/b;->e:Lcom/purplebrain/adbuddiz/sdk/AdBuddizDelegate;

    iput-object p1, p0, Lcom/adincube/sdk/l/a/b;->a:Lcom/adincube/sdk/l/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/a/b;->a:Lcom/adincube/sdk/l/a/c;

    invoke-interface {v1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/a/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme.Translucent"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.purplebrain.adbuddiz.sdk.AdBuddizActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/a/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/a/b;->c:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/a/b;->d:Lcom/adincube/sdk/l/q/b;

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
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/a/b;->e:Lcom/purplebrain/adbuddiz/sdk/AdBuddizDelegate;

    invoke-static {v0}, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;->setDelegate(Lcom/purplebrain/adbuddiz/sdk/AdBuddizDelegate;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/a/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;->cacheAds(Landroid/app/Activity;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/a/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;->isReadyToShowAd(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/a/b;->a:Lcom/adincube/sdk/l/a/c;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/a/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/purplebrain/adbuddiz/sdk/AdBuddiz;->showAd(Landroid/app/Activity;)V

    return-void
.end method
