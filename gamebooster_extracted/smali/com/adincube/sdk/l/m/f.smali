.class public final Lcom/adincube/sdk/l/m/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/adincube/sdk/l/c;

.field c:Lcom/adincube/sdk/l/m/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/m/f;->c:Lcom/adincube/sdk/l/m/g;

    const-class v0, Lcom/facebook/ads/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/m/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/m/d;-><init>(Lcom/adincube/sdk/l/m/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/m/d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/m/g;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/m/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/m/f;->c:Lcom/adincube/sdk/l/m/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/m/f;->a:Landroid/content/Context;

    new-instance p1, Lcom/adincube/sdk/l/c;

    new-instance p2, Lcom/adincube/sdk/l/m/e;

    invoke-direct {p2, p0}, Lcom/adincube/sdk/l/m/e;-><init>(Lcom/adincube/sdk/l/m/f;)V

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/m/f;->b:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/f;->c:Lcom/adincube/sdk/l/m/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/f;->b:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/m/j;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/m/j;-><init>(Lcom/adincube/sdk/l/m/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/m/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "5.1.0"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/f;->c:Lcom/adincube/sdk/l/m/g;

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

    const-string v0, "Facebook"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
