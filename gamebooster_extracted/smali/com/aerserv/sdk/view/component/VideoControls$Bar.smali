.class Lcom/aerserv/sdk/view/component/VideoControls$Bar;
.super Landroid/widget/RelativeLayout;
.source "VideoControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/component/VideoControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Bar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoControls;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;F)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$Bar;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, p3

    .line 3
    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$002(Lcom/aerserv/sdk/view/component/VideoControls;F)F

    .line 4
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$000(Lcom/aerserv/sdk/view/component/VideoControls;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$002(Lcom/aerserv/sdk/view/component/VideoControls;F)F

    .line 5
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$000(Lcom/aerserv/sdk/view/component/VideoControls;)F

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$002(Lcom/aerserv/sdk/view/component/VideoControls;F)F

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$000(Lcom/aerserv/sdk/view/component/VideoControls;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11
    new-instance v0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$000(Lcom/aerserv/sdk/view/component/VideoControls;)F

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;-><init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;F)V

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$202(Lcom/aerserv/sdk/view/component/VideoControls;Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;)Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    .line 12
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$200(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$300(Lcom/aerserv/sdk/view/component/VideoControls;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_0

    .line 14
    new-instance p3, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    invoke-direct {p3, p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;-><init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/aerserv/sdk/view/component/VideoControls;->access$402(Lcom/aerserv/sdk/view/component/VideoControls;Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;)Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    .line 15
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$400(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$Bar;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$202(Lcom/aerserv/sdk/view/component/VideoControls;Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;)Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$Bar;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$402(Lcom/aerserv/sdk/view/component/VideoControls;Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;)Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method
