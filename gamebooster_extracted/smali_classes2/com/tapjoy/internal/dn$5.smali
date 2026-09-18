.class final Lcom/tapjoy/internal/dn$5;
.super Lcom/tapjoy/internal/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/dk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/dn;-><init>(Lcom/tapjoy/internal/dk;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tapjoy/internal/hx;

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hx;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->h()J

    move-result-wide v0

    .line 6
    iget-object p1, p1, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {p1, v0, v1}, Lcom/tapjoy/internal/hw;->b(J)Lcom/tapjoy/internal/hx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/dp;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/tapjoy/internal/hx;

    .line 4
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/hx;)V

    return-void
.end method
