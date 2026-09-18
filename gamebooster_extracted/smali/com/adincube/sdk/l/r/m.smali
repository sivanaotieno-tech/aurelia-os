.class public final Lcom/adincube/sdk/l/r/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/r/e;

.field private b:Lcom/adincube/sdk/l/r/n;

.field private c:Lcom/adincube/sdk/l/r/w;

.field d:Lcom/adincube/sdk/l/r/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/m;->a:Lcom/adincube/sdk/l/r/e;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/m;->b:Lcom/adincube/sdk/l/r/n;

    new-instance v0, Lcom/adincube/sdk/l/r/w;

    invoke-direct {v0}, Lcom/adincube/sdk/l/r/w;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/r/m;->c:Lcom/adincube/sdk/l/r/w;

    new-instance v0, Lcom/adincube/sdk/l/r/p;

    invoke-direct {v0}, Lcom/adincube/sdk/l/r/p;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/r/m;->d:Lcom/adincube/sdk/l/r/p;

    const-class v0, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/r/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/r/l;-><init>(Lcom/adincube/sdk/l/r/m;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/r/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance p1, Lcom/adincube/sdk/l/r/n;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/r/n;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/r/m;->b:Lcom/adincube/sdk/l/r/n;

    new-instance p1, Lcom/adincube/sdk/l/r/e;

    iget-object p2, p0, Lcom/adincube/sdk/l/r/m;->b:Lcom/adincube/sdk/l/r/n;

    iget-object v0, p0, Lcom/adincube/sdk/l/r/m;->d:Lcom/adincube/sdk/l/r/p;

    invoke-direct {p1, p2, v0}, Lcom/adincube/sdk/l/r/e;-><init>(Lcom/adincube/sdk/l/r/n;Lcom/adincube/sdk/l/r/p;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/r/m;->a:Lcom/adincube/sdk/l/r/e;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/m;->b:Lcom/adincube/sdk/l/r/n;

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

    new-instance v0, Lcom/adincube/sdk/l/r/v;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/r/v;-><init>(Lcom/adincube/sdk/l/r/m;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/r/v;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "6.7.10"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/m;->b:Lcom/adincube/sdk/l/r/n;

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

    const-string v0, "IronSource"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/m;->c:Lcom/adincube/sdk/l/r/w;

    return-object v0
.end method
