.class final Lcom/tapjoy/internal/eh$b;
.super Lcom/tapjoy/internal/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eh;
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

    const-class v1, Lcom/tapjoy/internal/eh;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/dn;-><init>(Lcom/tapjoy/internal/dk;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tapjoy/internal/eh;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    iget-object v1, p1, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/dn;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/dn;->i:Lcom/tapjoy/internal/dn;

    iget-object v2, p1, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/dn;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tapjoy/internal/dn;->i:Lcom/tapjoy/internal/dn;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/internal/dn;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/hx;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;
    .locals 6

    .line 11
    new-instance v0, Lcom/tapjoy/internal/eh$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->a()J

    move-result-wide v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/internal/do;->c()Lcom/tapjoy/internal/dk;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dn;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/dl$a;->a(ILcom/tapjoy/internal/dk;Ljava/lang/Object;)Lcom/tapjoy/internal/dl$a;

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v3, Lcom/tapjoy/internal/dn;->i:Lcom/tapjoy/internal/dn;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 18
    iput-object v3, v0, Lcom/tapjoy/internal/eh$a;->e:Ljava/lang/Long;

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/dn;->i:Lcom/tapjoy/internal/dn;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 20
    iput-object v3, v0, Lcom/tapjoy/internal/eh$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v3, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    iput-object v3, v0, Lcom/tapjoy/internal/eh$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/do;->a(J)V

    .line 24
    invoke-virtual {v0}, Lcom/tapjoy/internal/eh$a;->b()Lcom/tapjoy/internal/eh;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/dp;Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p2, Lcom/tapjoy/internal/eh;

    .line 7
    sget-object v0, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    iget-object v1, p2, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/tapjoy/internal/dn;->i:Lcom/tapjoy/internal/dn;

    iget-object v1, p2, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/dn;->i:Lcom/tapjoy/internal/dn;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/hx;)V

    return-void
.end method
