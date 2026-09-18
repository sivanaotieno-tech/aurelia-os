.class public final Lcom/adincube/sdk/l/y/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/y/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/y/e;-><init>(Lcom/adincube/sdk/l/y/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/y/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/y/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/y/m;-><init>(Lcom/adincube/sdk/l/y/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/y/m;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "2.7.8"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/adincube/sdk/h/b/b;->S:Lcom/adincube/sdk/l/y/g;

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

    const-string v0, "RTB"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
