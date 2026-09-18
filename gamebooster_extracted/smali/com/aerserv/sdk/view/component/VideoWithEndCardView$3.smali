.class Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;
.super Ljava/lang/Object;
.source "VideoWithEndCardView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->showVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/widget/VideoView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/aerserv/sdk/utils/MoatUtils;->createTracker(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Landroid/media/MediaPlayer;Z)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aerserv/sdk/utils/MoatUtils;->startTracking(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1, v3}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$502(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$600(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    :cond_0
    return-void
.end method
