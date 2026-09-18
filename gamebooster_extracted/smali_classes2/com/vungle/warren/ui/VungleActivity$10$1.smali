.class Lcom/vungle/warren/ui/VungleActivity$10$1;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity$10;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/ui/VungleActivity$10;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity$10;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iput p2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalHeight:I

    iput p3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget-object v1, v1, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalHeight:I

    div-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$10;

    iget v5, v4, Lcom/vungle/warren/ui/VungleActivity$10;->val$size:I

    mul-int v3, v3, v5

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/vungle/warren/ui/VungleActivity$10$1;->val$finalWidth:I

    div-int/lit8 v6, v3, 0x2

    mul-int v6, v6, v5

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v5

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v1, v4, Lcom/vungle/warren/ui/VungleActivity$10;->val$parent:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v4, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v3}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
