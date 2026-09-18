.class Lcom/aerserv/sdk/view/component/SkipButton$2;
.super Ljava/lang/Object;
.source "SkipButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/SkipButton;->onTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/SkipButton;

.field final synthetic val$elapsedMillis:J


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/SkipButton;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    iput-wide p2, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->val$elapsedMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/SkipButton;->access$200(Lcom/aerserv/sdk/view/component/SkipButton;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->val$elapsedMillis:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/view/component/SkipButton;->access$002(Lcom/aerserv/sdk/view/component/SkipButton;Z)Z

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/SkipButton;->access$300(Lcom/aerserv/sdk/view/component/SkipButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {v4, v1}, Lcom/aerserv/sdk/view/component/SkipButton;->access$002(Lcom/aerserv/sdk/view/component/SkipButton;Z)Z

    .line 6
    iget-object v4, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/SkipButton;->access$400(Lcom/aerserv/sdk/view/component/SkipButton;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton$2;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    return-void
.end method
