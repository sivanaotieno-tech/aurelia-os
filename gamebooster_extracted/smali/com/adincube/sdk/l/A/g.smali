.class public final Lcom/adincube/sdk/l/A/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/A/h;

.field b:Lcom/adincube/sdk/l/A/b;

.field private c:Lcom/adincube/sdk/l/A/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/A/g;->a:Lcom/adincube/sdk/l/A/h;

    new-instance v0, Lcom/adincube/sdk/l/A/b;

    invoke-direct {v0}, Lcom/adincube/sdk/l/A/b;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/g;->b:Lcom/adincube/sdk/l/A/b;

    new-instance v0, Lcom/adincube/sdk/l/A/n;

    invoke-direct {v0}, Lcom/adincube/sdk/l/A/n;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/g;->c:Lcom/adincube/sdk/l/A/n;

    const-class v0, Lcom/tapjoy/Tapjoy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/A/f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/A/f;-><init>(Lcom/adincube/sdk/l/A/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/A/f;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/A/h;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/A/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/g;->a:Lcom/adincube/sdk/l/A/h;

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/l/A/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/g;->a:Lcom/adincube/sdk/l/A/h;

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

    new-instance v0, Lcom/adincube/sdk/l/A/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/A/m;-><init>(Lcom/adincube/sdk/l/A/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/A/m;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/g;->a:Lcom/adincube/sdk/l/A/h;

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

    const-string v0, "Tapjoy"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/g;->c:Lcom/adincube/sdk/l/A/n;

    return-object v0
.end method
