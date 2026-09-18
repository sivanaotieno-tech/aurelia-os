.class public final Lcom/tapjoy/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bn;


# instance fields
.field public a:Lcom/tapjoy/internal/af;

.field public b:Landroid/graphics/PointF;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/hd$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hd$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hd;->d:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tapjoy/internal/af;->a:Lcom/tapjoy/internal/af;

    iput-object v0, p0, Lcom/tapjoy/internal/hd;->a:Lcom/tapjoy/internal/af;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/tapjoy/internal/hd;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttons"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->k()Lcom/tapjoy/internal/bx;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bx;->a:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/hd;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/internal/hc;->n:Lcom/tapjoy/internal/bn;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/bs;->a(Ljava/util/List;Lcom/tapjoy/internal/bn;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    :cond_3
    const-string v1, "window_aspect_ratio"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 16
    :goto_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->p()D

    move-result-wide v1

    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    const-string v2, "height"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->p()D

    move-result-wide v1

    double-to-float v1, v1

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    .line 26
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 27
    iput-object v0, p0, Lcom/tapjoy/internal/hd;->b:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto/16 :goto_0

    :cond_8
    const-string v1, "orientation"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    sget-object v0, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    iput-object v0, p0, Lcom/tapjoy/internal/hd;->a:Lcom/tapjoy/internal/af;

    goto/16 :goto_0

    :cond_9
    const-string v1, "portrait"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    iput-object v0, p0, Lcom/tapjoy/internal/hd;->a:Lcom/tapjoy/internal/af;

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    return-void
.end method
