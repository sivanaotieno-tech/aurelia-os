.class public final Lcom/adincube/sdk/l/r/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/f/ja;


# instance fields
.field a:Lcom/ironsource/mediationsdk/f/ja;

.field b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/p;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/e/k;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ja;->a(Lcom/ironsource/mediationsdk/e/k;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/p;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/e/k;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/ja;->b(Lcom/ironsource/mediationsdk/e/k;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/ja;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/p;->a:Lcom/ironsource/mediationsdk/f/ja;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/ja;->e()V

    :cond_0
    return-void
.end method
