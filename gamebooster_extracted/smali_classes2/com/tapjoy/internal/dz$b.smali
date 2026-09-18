.class final Lcom/tapjoy/internal/dz$b;
.super Lcom/tapjoy/internal/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/dk;->c:Lcom/tapjoy/internal/dk;

    const-class v1, Lcom/tapjoy/internal/dz;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/dn;-><init>(Lcom/tapjoy/internal/dk;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/tapjoy/internal/dz;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/dy;->c:Lcom/tapjoy/internal/dn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dn;->a()Lcom/tapjoy/internal/dn;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/dz;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/dn;->a(ILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/hx;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;
    .locals 6

    .line 7
    new-instance v0, Lcom/tapjoy/internal/dz$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/dz$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->a()J

    move-result-wide v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->c()Lcom/tapjoy/internal/dk;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dn;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/dl$a;->a(ILcom/tapjoy/internal/dk;Ljava/lang/Object;)Lcom/tapjoy/internal/dl$a;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/tapjoy/internal/dz$a;->c:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/dy;->c:Lcom/tapjoy/internal/dn;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/do;->a(J)V

    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/internal/dz$a;->b()Lcom/tapjoy/internal/dz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/dp;Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p2, Lcom/tapjoy/internal/dz;

    .line 5
    sget-object v0, Lcom/tapjoy/internal/dy;->c:Lcom/tapjoy/internal/dn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dn;->a()Lcom/tapjoy/internal/dn;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/dz;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/hx;)V

    return-void
.end method
