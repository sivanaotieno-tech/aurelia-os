.class public final Lcom/adincube/sdk/l/u/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/u/k;

.field private b:Lcom/adincube/sdk/l/u/m;

.field private c:Lcom/adincube/sdk/l/u/g;

.field private d:Lcom/adincube/sdk/l/u/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/u/l;->a:Lcom/adincube/sdk/l/u/k;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/l;->b:Lcom/adincube/sdk/l/u/m;

    new-instance v0, Lcom/adincube/sdk/l/u/g;

    invoke-direct {v0}, Lcom/adincube/sdk/l/u/g;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/l;->c:Lcom/adincube/sdk/l/u/g;

    new-instance v0, Lcom/adincube/sdk/l/u/r;

    invoke-direct {v0}, Lcom/adincube/sdk/l/u/r;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/l;->d:Lcom/adincube/sdk/l/u/r;

    const-class v0, Lcom/mopub/common/MoPub;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/u/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/u/e;-><init>(Lcom/adincube/sdk/l/u/l;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/u/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance p1, Lcom/adincube/sdk/l/u/m;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/u/m;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/u/l;->b:Lcom/adincube/sdk/l/u/m;

    new-instance p1, Lcom/adincube/sdk/l/u/k;

    iget-object p2, p0, Lcom/adincube/sdk/l/u/l;->b:Lcom/adincube/sdk/l/u/m;

    iget-object v0, p0, Lcom/adincube/sdk/l/u/l;->c:Lcom/adincube/sdk/l/u/g;

    invoke-direct {p1, p2, v0}, Lcom/adincube/sdk/l/u/k;-><init>(Lcom/adincube/sdk/l/u/m;Lcom/adincube/sdk/l/u/g;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/u/l;->a:Lcom/adincube/sdk/l/u/k;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/l;->c:Lcom/adincube/sdk/l/u/g;

    iput-object p1, v0, Lcom/adincube/sdk/l/u/g;->a:Lcom/adincube/sdk/h/f;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/l;->b:Lcom/adincube/sdk/l/u/m;

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

    new-instance v0, Lcom/adincube/sdk/l/u/p;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/u/p;-><init>(Lcom/adincube/sdk/l/u/l;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/u/p;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "5.5.0"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/l;->b:Lcom/adincube/sdk/l/u/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MoPub"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/l;->d:Lcom/adincube/sdk/l/u/r;

    return-object v0
.end method
