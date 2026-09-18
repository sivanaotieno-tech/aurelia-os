.class Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;
.super Ljava/lang/Object;
.source "VideoControls.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->onTime(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

.field final synthetic val$newValue:I


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    iput p2, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->val$newValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->val$newValue:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    iget-object v0, v0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    iget v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;->val$newValue:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->access$600(Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
