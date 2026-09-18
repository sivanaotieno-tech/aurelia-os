.class Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;
.super Ljava/lang/Object;
.source "ASVpaidInterstitalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->onTime(IILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

.field final synthetic val$duration:I

.field final synthetic val$elapsed:I

.field final synthetic val$skipOffsetMillis:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iput-object p2, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$skipOffsetMillis:Ljava/lang/Integer;

    iput p3, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$duration:I

    iput p4, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$elapsed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$400(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$skipOffsetMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$duration:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    iget v3, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$elapsed:I

    sub-int v4, v1, v3

    if-eq v4, v2, :cond_0

    if-ge v3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v1, v1, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    new-instance v8, Lcom/aerserv/sdk/view/component/SkipButton;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$duration:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, -0x1

    new-instance v7, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1$1;

    invoke-direct {v7, p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1$1;-><init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;)V

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/aerserv/sdk/view/component/SkipButton;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/controller/listener/SkipVideoListener;)V

    .line 4
    invoke-static {v1, v8}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$402(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/view/component/SkipButton;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v1, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$400(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$400(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->this$1:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$400(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v0

    iget v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;->val$elapsed:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/view/component/SkipButton;->onTime(J)V

    :cond_1
    return-void
.end method
