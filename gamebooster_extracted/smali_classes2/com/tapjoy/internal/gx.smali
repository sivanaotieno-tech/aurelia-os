.class public final Lcom/tapjoy/internal/gx;
.super Lcom/tapjoy/internal/gt;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bn;


# instance fields
.field public a:Lcom/tapjoy/internal/ha;

.field public b:Lcom/tapjoy/internal/ha;

.field public c:Lcom/tapjoy/internal/ha;

.field public d:Landroid/graphics/Point;

.field public e:Lcom/tapjoy/internal/ha;

.field public f:Lcom/tapjoy/internal/ha;

.field public g:Ljava/lang/String;

.field public h:Lcom/tapjoy/internal/fo;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/Map;

.field public l:J

.field public m:Lcom/tapjoy/internal/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gx$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gx$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gx;->n:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/gx;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/gx;->j:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bs;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/tapjoy/internal/gt;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/gx;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/gx;->j:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 13
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 16
    :goto_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portrait"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 20
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/ha;

    goto :goto_1

    :cond_0
    const-string v3, "landscape"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 24
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ha;

    goto :goto_1

    :cond_1
    const-string v3, "close_button"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 28
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->c:Lcom/tapjoy/internal/ha;

    goto :goto_1

    :cond_2
    const-string v3, "close_button_offset"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    sget-object v2, Lcom/tapjoy/internal/bo;->a:Lcom/tapjoy/internal/bn;

    .line 32
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    goto :goto_0

    :cond_5
    const-string v3, "creative"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 38
    :goto_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portrait"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 42
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->e:Lcom/tapjoy/internal/ha;

    goto :goto_2

    :cond_6
    const-string v3, "landscape"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    sget-object v2, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    .line 46
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/tapjoy/internal/ha;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->f:Lcom/tapjoy/internal/ha;

    goto :goto_2

    .line 48
    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_2

    .line 49
    :cond_8
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    goto/16 :goto_0

    :cond_9
    const-string v3, "url"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :cond_a
    invoke-static {v2}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    invoke-static {v2, p1}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/String;Lcom/tapjoy/internal/bs;)Lcom/tapjoy/internal/gr;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->h:Lcom/tapjoy/internal/fo;

    goto/16 :goto_0

    :cond_b
    const-string v3, "mappings"

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 55
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 56
    :goto_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portrait"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    iget-object v2, p0, Lcom/tapjoy/internal/gx;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/gv;->h:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bs;->a(Ljava/util/List;Lcom/tapjoy/internal/bn;)V

    goto :goto_3

    :cond_c
    const-string v3, "landscape"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    iget-object v2, p0, Lcom/tapjoy/internal/gx;->j:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/gv;->h:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bs;->a(Ljava/util/List;Lcom/tapjoy/internal/bn;)V

    goto :goto_3

    .line 62
    :cond_d
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_3

    .line 63
    :cond_e
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    goto/16 :goto_0

    :cond_f
    const-string v3, "meta"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->k:Ljava/util/Map;

    goto/16 :goto_0

    :cond_10
    const-string v3, "ttl"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->p()D

    move-result-wide v2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v6

    double-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/gx;->l:J

    goto/16 :goto_0

    :cond_11
    const-string v3, "no_more_today"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 70
    sget-object v2, Lcom/tapjoy/internal/gy;->d:Lcom/tapjoy/internal/bn;

    .line 71
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/tapjoy/internal/gy;

    iput-object v2, p0, Lcom/tapjoy/internal/gx;->m:Lcom/tapjoy/internal/gy;

    goto/16 :goto_0

    :cond_12
    const-string v3, "ad_content"

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 74
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v3, "redirect_url"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 76
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 77
    :cond_14
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto/16 :goto_0

    .line 78
    :cond_15
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 79
    iget-object p1, p0, Lcom/tapjoy/internal/gx;->g:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/tapjoy/internal/gx;->g:Ljava/lang/String;

    .line 81
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/gx;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/gv;

    .line 83
    iget-object v3, v2, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 84
    iput-object v0, v2, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    .line 85
    :cond_18
    iget-object v3, v2, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 86
    iput-object v1, v2, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    goto :goto_4

    .line 87
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/gx;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/gv;

    .line 89
    iget-object v3, v2, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    if-nez v3, :cond_1b

    .line 90
    iput-object v0, v2, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    .line 91
    :cond_1b
    iget-object v3, v2, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 92
    iput-object v1, v2, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->c:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->e:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->c:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->f:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
