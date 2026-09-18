.class public final Lcom/adincube/sdk/l/J$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/J$g;

.field private b:Lcom/adincube/sdk/h/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

    iput-object v0, p0, Lcom/adincube/sdk/l/J$f;->b:Lcom/adincube/sdk/h/f;

    const-class v0, Lcom/google/android/gms/ads/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/J$e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/J$e;-><init>(Lcom/adincube/sdk/l/J$f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/J$e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/f/b;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/f/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

    iget-object p1, p1, Lcom/adincube/sdk/l/J$g;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/f/b;->a(Ljava/lang/Boolean;)Lcom/adincube/sdk/l/f/b;

    iget-object p1, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

    iget-object p1, p1, Lcom/adincube/sdk/l/J$g;->n:Ljava/lang/Float;

    iput-object p1, v0, Lcom/adincube/sdk/l/f/b;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/b;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/adincube/sdk/l/J$g;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/J$g;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/J$f;->b:Lcom/adincube/sdk/h/f;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

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
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/adincube/sdk/m/F;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

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

    const-string v0, "DoubleClick"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/adincube/sdk/l/J$j;
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/J$j;

    iget-object v1, p0, Lcom/adincube/sdk/l/J$f;->a:Lcom/adincube/sdk/l/J$g;

    invoke-direct {v0, v1}, Lcom/adincube/sdk/l/J$j;-><init>(Lcom/adincube/sdk/l/J$g;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/J$f;->b:Lcom/adincube/sdk/h/f;

    iput-object v1, v0, Lcom/adincube/sdk/l/J$j;->b:Lcom/adincube/sdk/h/f;

    return-object v0
.end method
