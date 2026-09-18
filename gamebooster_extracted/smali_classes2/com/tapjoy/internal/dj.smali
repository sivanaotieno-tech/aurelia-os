.class public abstract Lcom/tapjoy/internal/dj;
.super Lcom/tapjoy/internal/dn;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/dk;->a:Lcom/tapjoy/internal/dk;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/dn;-><init>(Lcom/tapjoy/internal/dk;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tapjoy/internal/dq;

    .line 2
    invoke-interface {p1}, Lcom/tapjoy/internal/dq;->a()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/dp;->a(I)I

    move-result p1

    return p1
.end method

.method public abstract a(I)Lcom/tapjoy/internal/dq;
.end method

.method public final synthetic a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->d()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/dj;->a(I)Lcom/tapjoy/internal/dq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/dn$a;

    iget-object v1, p0, Lcom/tapjoy/internal/dn;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/dn$a;-><init>(ILjava/lang/Class;)V

    throw v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/dp;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/tapjoy/internal/dq;

    .line 4
    invoke-interface {p2}, Lcom/tapjoy/internal/dq;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/dp;->c(I)V

    return-void
.end method
