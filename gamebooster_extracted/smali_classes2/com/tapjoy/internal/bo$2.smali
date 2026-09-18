.class final Lcom/tapjoy/internal/bo$2;
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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Lcom/tapjoy/internal/bo$3;->a:[I

    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->k()Lcom/tapjoy/internal/bx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->k()Lcom/tapjoy/internal/bx;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "left"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const-string v2, "top"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const-string v2, "right"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    const-string v2, "bottom"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    goto :goto_2

    .line 17
    :pswitch_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->f()V

    .line 18
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->g()V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
