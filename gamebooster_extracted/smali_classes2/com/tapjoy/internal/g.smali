.class public final Lcom/tapjoy/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tapjoy/internal/bs;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bs;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productId"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "price"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "title"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "description"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "price_currency_code"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "price_amount_micros"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/g;->g:J

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 21
    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    return-void
.end method
