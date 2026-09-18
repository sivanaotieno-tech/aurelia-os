.class Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6$1;
.super Ljava/lang/Object;
.source "VideoWithEndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6$1;->this$1:Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6$1;->this$1:Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;

    iget-object v0, v0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/component/CloseButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
