.class public Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;
.super Landroid/widget/RelativeLayout;
.source "CompanionAdsPlayer.java"


# instance fields
.field private adPlayed:Z

.field private adResourceComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/aerserv/sdk/model/vast/AdResource;",
            ">;"
        }
    .end annotation
.end field

.field private autocloseView:Lcom/aerserv/sdk/view/component/SkipButton;

.field private closeAdTimer:Ljava/util/Timer;

.field private closeButton:Lcom/aerserv/sdk/view/component/SkipButton;

.field private companionAdComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/aerserv/sdk/model/vast/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field private companionAdsRequirement:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

.field private creativeViewEventsFired:Z

.field private deviceOrientation:I

.field private elapsedTime:J

.field private listener:Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->elapsedTime:J

    .line 4
    iput-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->webView:Landroid/webkit/WebView;

    .line 5
    iput-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeButton:Lcom/aerserv/sdk/view/component/SkipButton;

    .line 6
    iput-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->autocloseView:Lcom/aerserv/sdk/view/component/SkipButton;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->adPlayed:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->deviceOrientation:I

    .line 9
    iput-boolean v3, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->creativeViewEventsFired:Z

    .line 10
    new-instance v3, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$1;

    invoke-direct {v3, v6}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V

    iput-object v3, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->adResourceComparator:Ljava/util/Comparator;

    .line 11
    new-instance v3, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;

    invoke-direct {v3, v6}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$2;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V

    iput-object v3, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->companionAdComparator:Ljava/util/Comparator;

    move-object/from16 v4, p3

    .line 12
    iput-object v4, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->listener:Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->getCompanionAdsRequirement()Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    move-result-object v3

    iput-object v3, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->companionAdsRequirement:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->getCompanionAds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeCompanionAd()V

    return-void

    .line 16
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, -0xddddde

    .line 17
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->getCompanionAds()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v5, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->companionAdComparator:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aerserv/sdk/model/vast/CompanionAd;

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getResourceList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v9, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->adResourceComparator:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/aerserv/sdk/model/vast/AdResource;

    .line 24
    invoke-direct {v6, v9}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->isSupportedAdResource(Lcom/aerserv/sdk/model/vast/AdResource;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v7

    move-object v5, v9

    :cond_3
    if-eqz v5, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    if-nez v5, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeCompanionAd()V

    return-void

    .line 26
    :cond_5
    new-instance v0, Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, -0x1

    sget-object v12, Lcom/aerserv/sdk/view/component/SkipButton$Position;->TOP_RIGHT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    const-string v13, "\nClose\n"

    const-string v14, "\nClose\n"

    new-instance v15, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$3;

    invoke-direct {v15, v6}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$3;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/aerserv/sdk/view/component/SkipButton;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/view/component/SkipButton$Position;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SkipVideoListener;)V

    iput-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeButton:Lcom/aerserv/sdk/view/component/SkipButton;

    .line 27
    iget-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeButton:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/view/component/SkipButton;->onTime(J)V

    .line 28
    new-instance v0, Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v12, Lcom/aerserv/sdk/view/component/SkipButton$Position;->BOTTOM_LEFT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    const-string v13, "Ad will close in %s seconds"

    const-string v14, "Ad will close in 0 seconds"

    new-instance v15, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$4;

    invoke-direct {v15, v6}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$4;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/aerserv/sdk/view/component/SkipButton;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/view/component/SkipButton$Position;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SkipVideoListener;)V

    iput-object v0, v6, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->autocloseView:Lcom/aerserv/sdk/view/component/SkipButton;

    .line 29
    new-instance v7, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/content/Context;Lcom/aerserv/sdk/model/vast/CompanionAd;Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;Lcom/aerserv/sdk/model/vast/AdResource;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->startCloseAdTimer()V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;IILcom/aerserv/sdk/model/vast/CompanionAd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->matchesDeviceOrientation(IILcom/aerserv/sdk/model/vast/CompanionAd;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeCompanionAd()V

    return-void
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->autocloseView:Lcom/aerserv/sdk/view/component/SkipButton;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->elapsedTime:J

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->elapsedTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->webView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->adPlayed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->creativeViewEventsFired:Z

    return p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->creativeViewEventsFired:Z

    return p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/webkit/WebView;Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->setWebViewLayout(Landroid/webkit/WebView;Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)V

    return-void
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Lcom/aerserv/sdk/model/vast/StaticAdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->getHtml(Lcom/aerserv/sdk/model/vast/StaticAdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$702(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p1
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->deviceOrientation:I

    return p0
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->deviceOrientation:I

    return p1
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeButton:Lcom/aerserv/sdk/view/component/SkipButton;

    return-object p0
.end method

.method private closeCompanionAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->isRequiredNumberOfAdsDisplayed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->GENERAL_COMPANION_ADS_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->listener:Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;->onComplete()V

    :cond_3
    return-void
.end method

.method private getHtml(Lcom/aerserv/sdk/model/vast/StaticAdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)Ljava/lang/String;
    .locals 4

    const-string v0, "<!doctype html>\n<html lang=\"en\">\n  <head>\n    <style type=\"text/css\">\n      body {margin: 0; padding: 0; background-color: black;}\n      img {margin: auto; position: absolute; top: 0; left: 0; bottom: 0; right: 0;}\n    </style>\n  </head>\n  <body>\n    <img %s=\"%s\" src=\"%s\">\n  </body>\n</html>"

    const/4 v1, 0x3

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->getLimitingDimension(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getHeight()I

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->getLimitingSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->getResourceUri()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLimitingDimension(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->getScreenSizeInDip(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const-string p1, "height"

    goto :goto_0

    :cond_0
    const-string p1, "width"

    :goto_0
    return-object p1
.end method

.method private getLimitingSize(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->getScreenSizeInDip(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->getLimitingDimension(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private isRequiredNumberOfAdsDisplayed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->companionAdsRequirement:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->NONE:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->adPlayed:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isSupportedAdResource(Lcom/aerserv/sdk/model/vast/AdResource;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image/gif"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private matchesDeviceOrientation(IILcom/aerserv/sdk/model/vast/CompanionAd;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setWebViewLayout(Landroid/webkit/WebView;Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getHeight()I

    move-result p3

    .line 3
    instance-of v1, p2, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p2, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    if-nez v1, :cond_2

    instance-of p2, p2, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->getLimitingDimension(II)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->getLimitingSize(II)I

    move-result v1

    const-string v2, "height"

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p2, v0

    int-to-float v0, v1

    mul-float p2, p2, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_3
    int-to-float p2, p3

    int-to-float p3, v1

    mul-float p2, p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v3, v1

    move v1, p2

    move p2, v3

    .line 11
    :goto_1
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p3, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p3

    :goto_2
    const/16 p3, 0xd

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private startCloseAdTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    new-instance v2, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private stopCloseAdTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->closeAdTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->stopCloseAdTimer()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->autocloseView:Lcom/aerserv/sdk/view/component/SkipButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->startCloseAdTimer()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method
