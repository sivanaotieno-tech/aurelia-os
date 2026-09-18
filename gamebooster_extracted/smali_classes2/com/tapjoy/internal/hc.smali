.class public final Lcom/tapjoy/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bn;


# instance fields
.field public a:Lcom/tapjoy/internal/he;

.field public b:Lcom/tapjoy/internal/he;

.field public c:Lcom/tapjoy/internal/he;

.field public d:Lcom/tapjoy/internal/he;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/tapjoy/internal/ha;

.field public m:Lcom/tapjoy/internal/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/hc$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hc$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hc;->n:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/hc;->e:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/tapjoy/internal/hc;->f:I

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/tapjoy/internal/hc;->j:Z

    .line 5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;)Lcom/tapjoy/internal/he;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->a:Lcom/tapjoy/internal/he;

    goto :goto_0

    :cond_0
    const-string v3, "y"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;)Lcom/tapjoy/internal/he;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/he;

    goto :goto_0

    :cond_1
    const-string v3, "width"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;)Lcom/tapjoy/internal/he;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/he;

    goto :goto_0

    :cond_2
    const-string v3, "height"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;)Lcom/tapjoy/internal/he;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->d:Lcom/tapjoy/internal/he;

    goto :goto_0

    :cond_3
    const-string v3, "url"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "redirect_url"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "ad_content"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v3, "dismiss"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/internal/hc;->j:Z

    goto/16 :goto_0

    :cond_7
    const-string v3, "value"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v3, "image"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 28
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->l:Lcom/tapjoy/internal/ha;

    goto/16 :goto_0

    :cond_9
    const-string v3, "image_clicked"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 32
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/hc;->m:Lcom/tapjoy/internal/ha;

    goto/16 :goto_0

    :cond_a
    const-string v3, "align"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "left"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    iput v0, p0, Lcom/tapjoy/internal/hc;->e:I

    goto/16 :goto_0

    :cond_b
    const-string v3, "right"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0xb

    .line 39
    iput v2, p0, Lcom/tapjoy/internal/hc;->e:I

    goto/16 :goto_0

    :cond_c
    const-string v3, "center"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    .line 41
    iput v2, p0, Lcom/tapjoy/internal/hc;->e:I

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto/16 :goto_0

    :cond_e
    const-string v3, "valign"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    iput v1, p0, Lcom/tapjoy/internal/hc;->f:I

    goto/16 :goto_0

    :cond_f
    const-string v3, "middle"

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v2, 0xf

    .line 48
    iput v2, p0, Lcom/tapjoy/internal/hc;->f:I

    goto/16 :goto_0

    :cond_10
    const-string v3, "bottom"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    .line 50
    iput v2, p0, Lcom/tapjoy/internal/hc;->f:I

    goto/16 :goto_0

    .line 51
    :cond_11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto/16 :goto_0

    .line 52
    :cond_12
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto/16 :goto_0

    .line 53
    :cond_13
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    return-void
.end method
