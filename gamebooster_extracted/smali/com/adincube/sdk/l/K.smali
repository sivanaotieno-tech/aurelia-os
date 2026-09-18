.class public Lcom/adincube/sdk/l/K;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/adincube/sdk/l/b;

.field public b:Ljava/lang/String;

.field public c:Lcom/adincube/sdk/l/a;

.field private d:Lcom/adincube/sdk/l/q/b;

.field private e:Lcom/adincube/sdk/l/x/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/K;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/l/K;->c:Lcom/adincube/sdk/l/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->c:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->c:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/adincube/sdk/l/K;->d:Lcom/adincube/sdk/l/q/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set interstitial event listener when rewarded event listener has been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->d:Lcom/adincube/sdk/l/q/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set rewarded event listener when interstitial event listener has been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->d:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/adincube/sdk/l/J;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->d:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    check-cast v1, Lcom/adincube/sdk/l/q/a;

    invoke-interface {v0, v1, p1}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    check-cast v1, Lcom/adincube/sdk/l/x/a;

    invoke-interface {v0, v1, p1}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->d:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    check-cast v1, Lcom/adincube/sdk/l/q/a;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    check-cast v1, Lcom/adincube/sdk/l/x/a;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->d:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/K;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/adincube/sdk/l/K;

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    iget-object p1, p1, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
