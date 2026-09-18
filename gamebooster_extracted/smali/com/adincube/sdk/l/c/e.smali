.class public final Lcom/adincube/sdk/l/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;
.implements Lcom/vidcoin/sdkandroid/core/interfaces/VidCoinCallBack;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/c/b;

.field private c:Z

.field private d:Lcom/adincube/sdk/l/c/d;

.field private e:Lcom/adincube/sdk/l/a;

.field private f:Lcom/adincube/sdk/l/x/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->b:Lcom/adincube/sdk/l/c/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/c/e;->c:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->d:Lcom/adincube/sdk/l/c/d;

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->e:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->f:Lcom/adincube/sdk/l/x/b;

    iput-object p1, p0, Lcom/adincube/sdk/l/c/e;->b:Lcom/adincube/sdk/l/c/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    const-string v1, "VidCoin"

    iget-object v2, p0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "com.vidcoin.sdkandroid.core.MediaDownloadService"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "orientation|screenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:launchMode"

    const-string v3, "singleTop"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.vidcoin.sdkandroid.MovieActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:parentActivityName"

    const-string v3, "com.vidcoin.sdkandroid.MovieActivity"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@style/VC__AppTheme"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.vidcoin.sdkandroid.WebViewActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:theme"

    const-string v3, "@style/VC__AppTheme.NoActionBar.FullScreen"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.vidcoin.sdkandroid.FullScreenPlayerActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/c/e;->e:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/c/e;->f:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/c/d;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/c/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->d:Lcom/adincube/sdk/l/c/d;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/c/e;->d:Lcom/adincube/sdk/l/c/d;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/c/e;->c:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/c/e;->b:Lcom/adincube/sdk/l/c/b;

    iget-object v0, v0, Lcom/adincube/sdk/l/c/b;->a:Lcom/adincube/sdk/l/c/c;

    check-cast v0, Lcom/adincube/sdk/l/c/c;

    invoke-static {}, Lcom/vidcoin/sdkandroid/VidCoin;->getInstance()Lcom/vidcoin/sdkandroid/VidCoin;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/adincube/sdk/l/c/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/vidcoin/sdkandroid/VidCoin;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vidcoin/sdkandroid/core/interfaces/VidCoinCallBack;)V

    invoke-static {}, Lcom/vidcoin/sdkandroid/VidCoin;->getInstance()Lcom/vidcoin/sdkandroid/VidCoin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vidcoin/sdkandroid/VidCoin;->onStart()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/l/c/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vidcoin/sdkandroid/VidCoin;->getInstance()Lcom/vidcoin/sdkandroid/VidCoin;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/c/e;->d:Lcom/adincube/sdk/l/c/d;

    iget-object v1, v1, Lcom/adincube/sdk/l/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vidcoin/sdkandroid/VidCoin;->videoIsAvailableForPlacement(Ljava/lang/String;)Z

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

    iget-boolean v0, p0, Lcom/adincube/sdk/l/c/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vidcoin/sdkandroid/VidCoin;->getInstance()Lcom/vidcoin/sdkandroid/VidCoin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vidcoin/sdkandroid/VidCoin;->onStop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/c/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/c/e;->b:Lcom/adincube/sdk/l/c/b;

    return-object v0
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lcom/vidcoin/sdkandroid/VidCoin;->getInstance()Lcom/vidcoin/sdkandroid/VidCoin;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/c/e;->d:Lcom/adincube/sdk/l/c/d;

    iget-object v2, v2, Lcom/adincube/sdk/l/c/d;->e:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/vidcoin/sdkandroid/VidCoin;->playAdForPlacement(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
