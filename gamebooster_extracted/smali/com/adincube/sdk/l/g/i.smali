.class public final Lcom/adincube/sdk/l/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/g/j;

.field private b:Lcom/adincube/sdk/l/c;

.field c:Z

.field private d:Lcom/adincube/sdk/l/g/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/g/i;->a:Lcom/adincube/sdk/l/g/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/g/i;->c:Z

    new-instance v0, Lcom/adincube/sdk/l/g/o;

    invoke-direct {v0}, Lcom/adincube/sdk/l/g/o;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/g/i;->d:Lcom/adincube/sdk/l/g/o;

    const-class v0, Lcom/aerserv/sdk/AerServSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/g/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/g/g;-><init>(Lcom/adincube/sdk/l/g/i;)V

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/M;->a(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/g/i;->b:Lcom/adincube/sdk/l/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/l/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/g/j;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/g/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/g/i;->a:Lcom/adincube/sdk/l/g/j;

    new-instance p2, Lcom/adincube/sdk/l/c;

    new-instance v0, Lcom/adincube/sdk/l/g/h;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/l/g/h;-><init>(Lcom/adincube/sdk/l/g/i;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/g/i;->b:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/i;->a:Lcom/adincube/sdk/l/g/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/i;->b:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/g/n;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/g/n;-><init>(Lcom/adincube/sdk/l/g/i;)V

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/M;->a(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "3.1.1"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/i;->a:Lcom/adincube/sdk/l/g/j;

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

    const-string v0, "AerServ"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/i;->d:Lcom/adincube/sdk/l/g/o;

    return-object v0
.end method
