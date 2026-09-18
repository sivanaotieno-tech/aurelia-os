.class public Lcom/vungle/warren/presenter/LocalAdPresenter;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/presenter/AdvertisementPresenter;


# static fields
.field private static final EXTRA_INCENTIVIZED_SENT:Ljava/lang/String; = "incentivized_sent"

.field private static final EXTRA_IN_POST:Ljava/lang/String; = "in_post_roll"

.field private static final EXTRA_REPORT:Ljava/lang/String; = "saved_report"

.field private static final TAG:Ljava/lang/String; = "LocalAdPresenter"


# instance fields
.field private adIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adView:Lcom/vungle/warren/ui/AdView;

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private assetDir:Ljava/io/File;

.field private bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

.field private checkpoint:Lcom/vungle/warren/model/Advertisement$Checkpoint;

.field private checkpointReached:B

.field private dialogBody:Ljava/lang/String;

.field private dialogClose:Ljava/lang/String;

.field private dialogContinue:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private directDownloadApkEnabled:Z

.field private duration:I

.field private handler:Landroid/os/Handler;

.field private inPost:Z

.field private isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private moatQuartileTrackers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/moat/analytics/mobile/vng/MoatAdEventType;",
            ">;>;"
        }
    .end annotation
.end field

.field private muted:Z

.field private placement:Lcom/vungle/warren/model/Placement;

.field private report:Lcom/vungle/warren/model/Report;

.field private sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private storage:Lcom/vungle/warren/Storage;

.field private userExitEnabled:Z

.field private userID:Ljava/lang/String;

.field private videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

.field private videoView:Landroid/widget/VideoView;

.field private webClient:Lcom/vungle/warren/ui/VungleWebClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/Storage;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    const-string v0, "Are you sure?"

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogTitle:Ljava/lang/String;

    const-string v0, "If you exit now, you will not get your reward"

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogBody:Ljava/lang/String;

    const-string v0, "Continue"

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogContinue:Ljava/lang/String;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogClose:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 7
    iput-object p2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 8
    iput-object p3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    .line 9
    iput-object p5, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->userID:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->assetDir:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/Advertisement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/ui/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/presenter/LocalAdPresenter;)Lcom/vungle/warren/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/presenter/LocalAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->playPost()V

    return-void
.end method

.method static synthetic access$400(Lcom/vungle/warren/presenter/LocalAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    return-void
.end method

.method static synthetic access$502(Lcom/vungle/warren/presenter/LocalAdPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->userExitEnabled:Z

    return p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/presenter/LocalAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    return p0
.end method

.method private closeAndReport()V
    .locals 2

    const-string v0, "close"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/AdView;->close()V

    return-void
.end method

.method private isWebPageBlank()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/AdView;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private playPost()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->assetDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "postrollUnzip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/AdView;->showWebsite(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v1, "postroll_view"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-static {v3}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    return-void
.end method


# virtual methods
.method public attach(Lcom/vungle/warren/ui/AdView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iput-boolean v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->muted:Z

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-boolean v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->userExitEnabled:Z

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->directDownloadApkEnabled:Z

    :cond_3
    const/4 v0, -0x1

    .line 7
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v3

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_4

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getOrientation()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v5, -0x1

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x1

    :cond_4
    :goto_3
    :pswitch_2
    const-string v0, "LocalAdPresenter"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p1, v5}, Lcom/vungle/warren/ui/AdView;->setOrientation(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public generateSaveState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    const-string v0, "saved_report"

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentivized_sent"

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "in_post_roll"

    .line 4
    iget-boolean v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/warren/ui/VungleWebClient;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/DirectDownloadAdapter;)V

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    return-object v0
.end method

.method public handleAction(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12bedc78

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x5a5ddf8

    if-eq v0, v1, :cond_1

    const v1, 0x551ac888

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v1, "postroll_click"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v1, "click_url"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    .line 6
    invoke-static {v5}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "download"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vungle/warren/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-static {v1}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-boolean v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->directDownloadApkEnabled:Z

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->isRequiresNonMarketInstall()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isDirectDownloadEnabled(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->download(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/AdView;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/AdView;->close()V

    goto :goto_4

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    :goto_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public handleExit(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    return v0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->userExitEnabled:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v0, "incentivizedTextSetByPub"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v0, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogTitle:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogBody:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogContinue:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogClose:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "title"

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogTitle:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "body"

    .line 11
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogBody:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "body"

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "continue"

    .line 12
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogContinue:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v3, "continue"

    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "close"

    .line 13
    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->dialogClose:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v4, "close"

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v4, p1

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_4

    :cond_6
    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 14
    :goto_4
    iget-object v5, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    new-instance v10, Lcom/vungle/warren/presenter/LocalAdPresenter$4;

    invoke-direct {v10, p0}, Lcom/vungle/warren/presenter/LocalAdPresenter$4;-><init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    invoke-interface/range {v5 .. v10}, Lcom/vungle/warren/ui/AdView;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v1

    :cond_7
    const-string p1, "video_close"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/vungle/warren/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->playPost()V

    return v1

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    return v0
.end method

.method public initializeViewabilityTracker(ILandroid/widget/VideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoView:Landroid/widget/VideoView;

    const-string v0, "LocalAdPresenter"

    const-string v1, "initializeViewabilityTracker"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public notifyPropertiesChanged()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percentViewed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ne p1, v3, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    .line 6
    invoke-virtual {v5}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getPercentage()B

    move-result v6

    if-ne v6, v3, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 8
    invoke-static {v7}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_2

    .line 11
    iget-object v5, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    new-instance v6, Lcom/moat/analytics/mobile/vng/MoatAdEvent;

    sget-object v7, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/moat/analytics/mobile/vng/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/vng/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-interface {v5, v6}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/vng/MoatAdEvent;)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    invoke-interface {v3}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->stopTracking()V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->playPost()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->closeAndReport()V

    .line 16
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget v5, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->duration:I

    int-to-float v5, v5

    int-to-float v6, p1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/vungle/warren/model/Report;->recordProgress(I)V

    .line 17
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object v5, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v3, v5}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 18
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpoint:Lcom/vungle/warren/model/Advertisement$Checkpoint;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getPercentage()B

    move-result v3

    if-le p1, v3, :cond_7

    .line 19
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpoint:Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 20
    invoke-static {v6}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iput-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpoint:Lcom/vungle/warren/model/Advertisement$Checkpoint;

    .line 22
    iget-byte v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpointReached:B

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_7

    .line 23
    iget-byte v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpointReached:B

    add-int/2addr v1, v4

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpointReached:B

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpoint:Lcom/vungle/warren/model/Advertisement$Checkpoint;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_8

    .line 25
    new-instance v0, Lcom/moat/analytics/mobile/vng/MoatAdEvent;

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/vng/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/vng/MoatAdEventType;Ljava/lang/Integer;)V

    .line 26
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/vng/MoatAdEvent;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "configSettings"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    .line 28
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4b

    if-le p1, v1, :cond_9

    if-eqz v0, :cond_9

    const-string p1, "isReportIncentivizedEnabled"

    .line 29
    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    new-instance p1, Lcom/google/gson/x;

    invoke-direct {p1}, Lcom/google/gson/x;-><init>()V

    const-string v0, "placement_reference_id"

    .line 32
    new-instance v1, Lcom/google/gson/z;

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v0, "app_id"

    .line 33
    new-instance v1, Lcom/google/gson/z;

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v0, "adStartTime"

    .line 34
    new-instance v1, Lcom/google/gson/z;

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Report;->getAdStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v0, "user"

    .line 35
    new-instance v1, Lcom/google/gson/z;

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Report;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    .line 36
    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->ri(Lcom/google/gson/x;)Lj/b;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/presenter/LocalAdPresenter$6;

    invoke-direct {v0, p0}, Lcom/vungle/warren/presenter/LocalAdPresenter$6;-><init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    invoke-interface {p1, v0}, Lj/b;->a(Lj/d;)V

    :cond_9
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->isWebPageBlank()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->playPost()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->assetDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->muted:Z

    invoke-interface {v1, v0, v2}, Lcom/vungle/warren/ui/AdView;->playVideo(Landroid/net/Uri;Z)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getShowCloseDelay(Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/vungle/warren/presenter/LocalAdPresenter$5;

    invoke-direct {v2, p0}, Lcom/vungle/warren/presenter/LocalAdPresenter$5;-><init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->userExitEnabled:Z

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/AdView;->showCloseButton()V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepare(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "start"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "incentivizedTextSetByPub"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-nez p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string v1, "userID"

    .line 4
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 5
    :goto_0
    new-instance p1, Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/Report;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->checkpoint:Lcom/vungle/warren/model/Advertisement$Checkpoint;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9
    new-instance p1, Lcom/moat/analytics/mobile/vng/MoatOptions;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/vng/MoatOptions;-><init>()V

    .line 10
    iput-boolean v2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableAdIdCollection:Z

    .line 11
    iput-boolean v2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableLocationServices:Z

    .line 12
    iput-boolean v1, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->loggingEnabled:Z

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->moatQuartileTrackers:Ljava/util/Queue;

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getMoatVastExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    const-string v3, "zMoatVASTIDs"

    iget-object v4, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getMoatVastExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    const-string v3, "app_id"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "LocalAdPresenter"

    const-string v5, "JsonException : "

    .line 25
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7c

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eq v4, v6, :cond_7

    .line 30
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v5, v0

    .line 31
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    const-string v4, "level1"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    const-string v3, "level2"

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    const-string v3, "level3"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    const-string v0, "level4"

    iget-object v3, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v0, "appId"

    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v0, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-eqz p1, :cond_b

    const-string v0, "appId"

    .line 36
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adIds:Ljava/util/HashMap;

    const-string v3, "slicer1"

    const-string v4, "appId"

    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatFactory;->create()Lcom/moat/analytics/mobile/vng/MoatFactory;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/moat/analytics/mobile/vng/ReactiveVideoTrackerPlugin;

    const-string v3, "vunglenativevideo893259554489"

    invoke-direct {v0, v3}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTrackerPlugin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/moat/analytics/mobile/vng/MoatFactory;->createCustomTracker(Lcom/moat/analytics/mobile/vng/MoatPlugin;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1, v1}, Lcom/vungle/warren/ui/AdView;->updateWindow(Z)V

    .line 41
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->isCtaOverlayEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->isCtaShowOnClick()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 43
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->isCtaShowOnClick()Z

    move-result v0

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getCtaClickArea()I

    move-result v1

    invoke-interface {p1, v0, v2, v1}, Lcom/vungle/warren/ui/AdView;->showCTAOverlay(ZZI)V

    goto :goto_6

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/warren/presenter/LocalAdPresenter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/presenter/LocalAdPresenter$1;-><init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 45
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getCtaTimeShow()I

    move-result v1

    int-to-long v1, v1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/warren/presenter/LocalAdPresenter$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/presenter/LocalAdPresenter$2;-><init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 48
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getCtaTimeEnabled()I

    move-result v1

    int-to-long v1, v1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v0, "consentIsImportantToVungle"

    const-class v1, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-eqz p1, :cond_f

    const-string v0, "is_country_data_protected"

    .line 51
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "unknown"

    const-string v1, "consent_status"

    .line 52
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    new-instance v6, Lcom/vungle/warren/presenter/LocalAdPresenter$3;

    invoke-direct {v6, p0, p1}, Lcom/vungle/warren/presenter/LocalAdPresenter$3;-><init>(Lcom/vungle/warren/presenter/LocalAdPresenter;Lcom/vungle/warren/model/Cookie;)V

    const-string v0, "consent_status"

    const-string v1, "opted_out_by_timeout"

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string v1, "vungle_modal"

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 58
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    const-string v0, "consent_title"

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "consent_message"

    .line 59
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "button_accept"

    .line 60
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "button_deny"

    .line 61
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/vungle/warren/ui/AdView;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->play()V

    :goto_7
    return-void
.end method

.method public reportAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "videoLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->duration:I

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget p2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->duration:I

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/Report;->setAdDuration(I)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object p2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    return-void

    :cond_0
    const-string v0, "mute"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v2, "mute"

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-static {v4}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "unmute"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 10
    invoke-static {v4}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "video_close"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v2, "video_close"

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 13
    invoke-static {v3}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object p2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/Report;->recordError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 3
    iget-boolean v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->hasPostroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/presenter/LocalAdPresenter;->playPost()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/AdView;->close()V

    :goto_0
    return-void
.end method

.method public reportMute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    sget-object v0, Lcom/moat/analytics/mobile/vng/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-interface {p1, v0}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    sget-object v0, Lcom/moat/analytics/mobile/vng/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-interface {p1, v0}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreFromSave(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "incentivized_sent"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const-string v0, "saved_report"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-class v3, Lcom/vungle/warren/model/Report;

    invoke-virtual {v2, v0, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Report;

    :goto_0
    iput-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/AdView;->close()V

    return-void

    :cond_3
    const-string v0, "in_post_roll"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setDirectDownloadAdapter(Lcom/vungle/warren/DirectDownloadAdapter;)V
    .locals 0

    return-void
.end method

.method public setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    return-void
.end method

.method public stop(ZZ)V
    .locals 2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "close"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_1

    const-string v0, "end"

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->isCTAClicked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "isCTAClicked"

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/AdView;->close()V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->inPost:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    const-string p2, "about:blank"

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/AdView;->showWebsite(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public stopViewabilityTracker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LocalAdPresenter"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopViewabilityTracker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    new-instance v2, Lcom/moat/analytics/mobile/vng/MoatAdEvent;

    sget-object v3, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/moat/analytics/mobile/vng/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/vng/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/vng/MoatAdEvent;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/presenter/LocalAdPresenter;->videoTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;->stopTracking()V

    const-string v0, "LocalAdPresenter"

    const-string v1, "stopViewabilityTracker: Success !!"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
