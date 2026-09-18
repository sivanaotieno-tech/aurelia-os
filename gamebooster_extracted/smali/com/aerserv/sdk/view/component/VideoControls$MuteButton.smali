.class Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;
.super Landroid/widget/Button;
.source "VideoControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/component/VideoControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MuteButton"
.end annotation


# instance fields
.field buttonSize:F

.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoControls;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 3
    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result p2

    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/widget/Button;->setPadding(IIII)V

    const/high16 p2, 0x42100000    # 36.0f

    .line 4
    iput p2, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->buttonSize:F

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->buttonSize:F

    .line 6
    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v0

    iget v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->buttonSize:F

    invoke-static {p1, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p2, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;

    invoke-direct {p2, p0, p1}, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;-><init>(Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;Lcom/aerserv/sdk/view/component/VideoControls;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
