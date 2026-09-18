.class public final Lcom/adincube/sdk/l/t/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/t/d;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/t/f;

.field private d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

.field e:Lcom/adincube/sdk/l/a;

.field f:Lcom/adincube/sdk/l/x/b;

.field private final g:Lcom/mobvista/msdk/out/RewardVideoListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/t/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->a:Lcom/adincube/sdk/l/t/d;

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->c:Lcom/adincube/sdk/l/t/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->e:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->f:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/t/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/t/g;-><init>(Lcom/adincube/sdk/l/t/h;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->g:Lcom/mobvista/msdk/out/RewardVideoListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/t/h;->a:Lcom/adincube/sdk/l/t/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/t/h;->a:Lcom/adincube/sdk/l/t/d;

    invoke-interface {v1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/t/h;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "orientation|keyboardHidden|screenSize"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme.NoTitleBar.Fullscreen"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.mobvista.msdk.reward.player.MVRewardVideoActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/h;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/h;->e:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/h;->f:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/t/f;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/t/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->c:Lcom/adincube/sdk/l/t/f;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->a:Lcom/adincube/sdk/l/t/d;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->c:Lcom/adincube/sdk/l/t/f;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    iget-object v1, p0, Lcom/adincube/sdk/l/t/h;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/t/h;->c:Lcom/adincube/sdk/l/t/f;

    iget-object v2, v2, Lcom/adincube/sdk/l/t/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/out/MVRewardVideoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    iget-object v1, p0, Lcom/adincube/sdk/l/t/h;->g:Lcom/mobvista/msdk/out/RewardVideoListener;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->setRewardVideoListener(Lcom/mobvista/msdk/out/RewardVideoListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->load()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->isReady()Z

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

    iput-object v0, p0, Lcom/adincube/sdk/l/t/h;->d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->a:Lcom/adincube/sdk/l/t/d;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/t/h;->d:Lcom/mobvista/msdk/out/MVRewardVideoHandler;

    iget-object v1, p0, Lcom/adincube/sdk/l/t/h;->c:Lcom/adincube/sdk/l/t/f;

    iget-object v1, v1, Lcom/adincube/sdk/l/t/f;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
