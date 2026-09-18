.class Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;
.super Ljava/lang/Object;
.source "VideoWithEndCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoWithEndCardView;-><init>(Landroid/app/Activity;Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/view/FullScreenAdActivityListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

.field final synthetic val$controllerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;->val$controllerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;->val$controllerId:Ljava/lang/String;

    invoke-static {p1}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;->val$controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;->val$controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$000(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/view/FullScreenAdActivityListener;->onDismissed()V

    return-void
.end method
