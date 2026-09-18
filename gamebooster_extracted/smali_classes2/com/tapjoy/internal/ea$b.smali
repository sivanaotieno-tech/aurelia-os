.class final Lcom/tapjoy/internal/ea$b;
.super Lcom/tapjoy/internal/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ea;
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

    const-class v1, Lcom/tapjoy/internal/ea;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/dn;-><init>(Lcom/tapjoy/internal/dk;Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/ea;
    .locals 8

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ea$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/do;->a()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/do;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/do;->c()Lcom/tapjoy/internal/dk;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/tapjoy/internal/dk;->a()Lcom/tapjoy/internal/dn;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/dl$a;->a(ILcom/tapjoy/internal/dk;Ljava/lang/Object;)Lcom/tapjoy/internal/dl$a;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v3, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/tapjoy/internal/ea$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/tapjoy/internal/ea$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_2
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/eb;->ADAPTER:Lcom/tapjoy/internal/dn;

    invoke-virtual {v4, p0}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/do;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/eb;

    .line 12
    iput-object v4, v0, Lcom/tapjoy/internal/ea$a;->c:Lcom/tapjoy/internal/eb;
    :try_end_0
    .catch Lcom/tapjoy/internal/dn$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    sget-object v5, Lcom/tapjoy/internal/dk;->a:Lcom/tapjoy/internal/dk;

    iget v4, v4, Lcom/tapjoy/internal/dn$a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/tapjoy/internal/dl$a;->a(ILcom/tapjoy/internal/dk;Ljava/lang/Object;)Lcom/tapjoy/internal/dl$a;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/internal/do;->a(J)V

    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/internal/ea$a;->b()Lcom/tapjoy/internal/ea;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tapjoy/internal/ea;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/eb;->ADAPTER:Lcom/tapjoy/internal/dn;

    iget-object v1, p1, Lcom/tapjoy/internal/ea;->e:Lcom/tapjoy/internal/eb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/dn;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    iget-object v2, p1, Lcom/tapjoy/internal/ea;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/dn;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/ea;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

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
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/ea$b;->b(Lcom/tapjoy/internal/do;)Lcom/tapjoy/internal/ea;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/dp;Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p2, Lcom/tapjoy/internal/ea;

    .line 8
    sget-object v0, Lcom/tapjoy/internal/eb;->ADAPTER:Lcom/tapjoy/internal/dn;

    iget-object v1, p2, Lcom/tapjoy/internal/ea;->e:Lcom/tapjoy/internal/eb;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    iget-object v1, p2, Lcom/tapjoy/internal/ea;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lcom/tapjoy/internal/ea;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/dn;->p:Lcom/tapjoy/internal/dn;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/dn;->a(Lcom/tapjoy/internal/dp;ILjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/hx;)V

    return-void
.end method
