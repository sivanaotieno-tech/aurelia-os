.class final Lcom/tapjoy/internal/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const-string v2, "y"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    return-object v0
.end method
