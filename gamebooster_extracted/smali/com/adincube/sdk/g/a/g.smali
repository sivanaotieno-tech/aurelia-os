.class final Lcom/adincube/sdk/g/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/j/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/g;->a:Lcom/adincube/sdk/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/g;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->d(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/adincube/sdk/g/a/m;->f:Lcom/adincube/sdk/g/a/b/a/a;

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/b/a/a;->a(Lcom/adincube/sdk/h/b/b;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/g;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->e(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/g/a;->a(Lcom/adincube/sdk/h/b/b;)V

    return-void
.end method
