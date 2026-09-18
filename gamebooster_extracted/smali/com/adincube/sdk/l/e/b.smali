.class public final Lcom/adincube/sdk/l/e/b;
.super Lcom/adcolony/sdk/p;


# instance fields
.field private a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;

.field c:Lcom/adincube/sdk/l/q/b;

.field d:Lcom/adincube/sdk/l/x/b;

.field e:Lcom/adcolony/sdk/o;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/b;->b:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/b;->c:Lcom/adincube/sdk/l/q/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/b;->d:Lcom/adincube/sdk/l/x/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/b;->e:Lcom/adcolony/sdk/o;

    iput-object p1, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->e:Lcom/adcolony/sdk/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/e/b;->e:Lcom/adcolony/sdk/o;

    return-void
.end method

.method public final onClicked(Lcom/adcolony/sdk/o;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->c:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    check-cast v0, Lcom/adincube/sdk/l/q/a;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->d:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    check-cast v0, Lcom/adincube/sdk/l/x/a;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_1
    return-void
.end method

.method public final onClosed(Lcom/adcolony/sdk/o;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->c:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->d:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_1
    return-void
.end method

.method public final onExpiring(Lcom/adcolony/sdk/o;)V
    .locals 0

    return-void
.end method

.method public final onIAPEvent(Lcom/adcolony/sdk/o;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onLeftApplication(Lcom/adcolony/sdk/o;)V
    .locals 0

    return-void
.end method

.method public final onOpened(Lcom/adcolony/sdk/o;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->c:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->d:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_1
    return-void
.end method

.method public final onRequestFilled(Lcom/adcolony/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/e/b;->e:Lcom/adcolony/sdk/o;

    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->b:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestNotFilled(Lcom/adcolony/sdk/w;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/l/e/b;->b:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adincube/sdk/l/J;

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->a:Lcom/adincube/sdk/l/b;

    sget-object v1, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    invoke-direct {p1, v0, v1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/e/b;->b:Lcom/adincube/sdk/l/a;

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
