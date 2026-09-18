.class public final Lcom/adincube/sdk/l/j/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/j/i;

.field private b:Lcom/adincube/sdk/l/j/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/j/h;->a:Lcom/adincube/sdk/l/j/i;

    new-instance v0, Lcom/adincube/sdk/l/j/q;

    invoke-direct {v0}, Lcom/adincube/sdk/l/j/q;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/h;->b:Lcom/adincube/sdk/l/j/q;

    const-class v0, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/j/f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/f;-><init>(Lcom/adincube/sdk/l/j/h;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/j/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/adincube/sdk/l/j/i;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/j/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/j/h;->a:Lcom/adincube/sdk/l/j/i;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/h;->a:Lcom/adincube/sdk/l/j/i;

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

    new-instance v0, Lcom/adincube/sdk/l/j/p;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/p;-><init>(Lcom/adincube/sdk/l/j/h;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/j/p;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "2.3.1.471"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/h;->a:Lcom/adincube/sdk/l/j/i;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "AppNext"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/h;->b:Lcom/adincube/sdk/l/j/q;

    return-object v0
.end method
