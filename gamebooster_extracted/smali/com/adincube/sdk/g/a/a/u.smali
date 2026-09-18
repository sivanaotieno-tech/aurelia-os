.class public final Lcom/adincube/sdk/g/a/a/u;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/g/a/a/k;

.field b:Lcom/adincube/sdk/g/d/h;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a/a/k;Lcom/adincube/sdk/g/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/u;->a:Lcom/adincube/sdk/g/a/a/k;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/u;->b:Lcom/adincube/sdk/g/d/h;

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
