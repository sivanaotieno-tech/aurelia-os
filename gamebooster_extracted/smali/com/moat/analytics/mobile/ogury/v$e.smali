.class final Lcom/moat/analytics/mobile/ogury/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final ˊ:Landroid/graphics/Rect;

.field final ˋ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/moat/analytics/mobile/ogury/v$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/moat/analytics/mobile/ogury/v$e;->ˊ:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p2, v1

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v1, v0, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˊ:Landroid/graphics/Rect;

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/v;->ˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˊ:Landroid/graphics/Rect;

    return-void
.end method
