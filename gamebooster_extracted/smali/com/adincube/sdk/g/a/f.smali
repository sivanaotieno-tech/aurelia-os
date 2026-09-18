.class final Lcom/adincube/sdk/g/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/j/k$c;


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

    iput-object p1, p0, Lcom/adincube/sdk/g/a/f;->a:Lcom/adincube/sdk/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/f;->a:Lcom/adincube/sdk/g/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;Lcom/adincube/sdk/d/a/c;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/f;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/f;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->d(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/f;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v1}, Lcom/adincube/sdk/g/a/k;->c(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/h/c/a;

    move-result-object v1

    iget-object v0, v0, Lcom/adincube/sdk/g/a/m;->e:Lcom/adincube/sdk/g/a/b/b/b;

    invoke-interface {v0, v1, p1}, Lcom/adincube/sdk/g/a/b/b/b;->a(Lcom/adincube/sdk/h/c/a;Lcom/adincube/sdk/h/c/c;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/f;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->b(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/r$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/r$b;->c(Lcom/adincube/sdk/h/c/c;)V

    return-void
.end method
