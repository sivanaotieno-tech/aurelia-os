.class public final Lcom/adincube/sdk/g/a/a/t;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/g/d/h;

.field b:Lcom/adincube/sdk/h/c/d;

.field c:Ljava/lang/String;

.field private d:Lcom/adincube/sdk/h/e/d;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/h/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/t;->a:Lcom/adincube/sdk/g/d/h;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    return-void
.end method

.method static a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b/c;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {p0}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p0

    invoke-interface {p0}, Lcom/adincube/sdk/l/I;->g()Lcom/adincube/sdk/l/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lcom/adincube/sdk/h/e/d;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/t;->d:Lcom/adincube/sdk/h/e/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/t;->a:Lcom/adincube/sdk/g/d/h;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v1, v1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/d/h;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/t;->d:Lcom/adincube/sdk/h/e/d;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/t;->d:Lcom/adincube/sdk/h/e/d;

    return-object v0
.end method
