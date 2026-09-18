.class final Lcom/adincube/sdk/g/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/j/b$a;


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

    iput-object p1, p0, Lcom/adincube/sdk/g/a/e;->a:Lcom/adincube/sdk/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/j/b;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/e;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;)V

    new-instance v0, Lcom/adincube/sdk/d/a/m;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/m;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/e;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v1, v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;Lcom/adincube/sdk/d/a/c;)V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/e;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v1}, Lcom/adincube/sdk/g/a/k;->b(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/r$b;

    move-result-object v1

    check-cast p1, Lcom/adincube/sdk/j/k;

    iget-object p1, p1, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/adincube/sdk/g/a/r$b;->a(ZLcom/adincube/sdk/d/a/c;)V

    return-void
.end method
