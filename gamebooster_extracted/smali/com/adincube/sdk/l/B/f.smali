.class public final Lcom/adincube/sdk/l/B/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/B/g;

.field private b:Lcom/adincube/sdk/l/B/j;

.field c:Lcom/adincube/sdk/l/B/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/B/f;->a:Lcom/adincube/sdk/l/B/g;

    new-instance v0, Lcom/adincube/sdk/l/B/j;

    invoke-direct {v0}, Lcom/adincube/sdk/l/B/j;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/B/f;->b:Lcom/adincube/sdk/l/B/j;

    new-instance v0, Lcom/adincube/sdk/l/B/e;

    invoke-direct {v0}, Lcom/adincube/sdk/l/B/e;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/B/f;->c:Lcom/adincube/sdk/l/B/e;

    const-class v0, Lcom/unity3d/ads/UnityAds;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/B/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/B/c;-><init>(Lcom/adincube/sdk/l/B/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/B/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/adincube/sdk/l/B/g;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/B/g;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/B/f;->a:Lcom/adincube/sdk/l/B/g;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/B/f;->a:Lcom/adincube/sdk/l/B/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/B/i;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/B/i;-><init>(Lcom/adincube/sdk/l/B/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/B/f;->a:Lcom/adincube/sdk/l/B/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/B/f;->b:Lcom/adincube/sdk/l/B/j;

    return-object v0
.end method
