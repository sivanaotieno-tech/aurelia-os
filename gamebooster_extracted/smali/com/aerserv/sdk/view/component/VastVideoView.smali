.class public Lcom/aerserv/sdk/view/component/VastVideoView;
.super Landroid/widget/VideoView;
.source "VastVideoView.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.view.component.VastVideoView"


# instance fields
.field private vastVideoViewSizeChangedEventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private videoDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addVastVideoViewSizeChangedEventHandler(Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->videoDuration:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/VideoView;->onSizeChanged(IIII)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;->onVastVideoViewSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/aerserv/sdk/view/component/VastVideoView;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception caught"

    invoke-static {p2, p3, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public removeVastVideoViewSizeChangedEventHandler(Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->vastVideoViewSizeChangedEventHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/view/component/VastVideoView;->videoDuration:I

    return-void
.end method
