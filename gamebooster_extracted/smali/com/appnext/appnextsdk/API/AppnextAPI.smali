.class public Lcom/appnext/appnextsdk/API/AppnextAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/appnextsdk/API/AppnextAPI$a;,
        Lcom/appnext/appnextsdk/API/AppnextAPI$c;,
        Lcom/appnext/appnextsdk/API/AppnextAPI$b;,
        Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;,
        Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;,
        Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;
    }
.end annotation


# static fields
.field public static final TYPE_MANAGED:Ljava/lang/String; = "managed"

.field public static final TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static pv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/appnext/appnextsdk/API/AppnextAPI$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ad:Lcom/appnext/core/Ad;

.field private volatile adList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/appnextsdk/API/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private adListener:Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

.field private adOpenedListener:Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;

.field private click:Lcom/appnext/core/e;

.field private clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

.field private context:Landroid/content/Context;

.field private creativeType:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mDownloadReceiver:Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;

.field private mMessenger:Landroid/os/Messenger;

.field private pvLoadingState:I

.field private final pviewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/appnextsdk/API/AppnextAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pvLoadingState:I

    const-string v0, "managed"

    .line 5
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->creativeType:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/appnext/appnextsdk/API/AppnextAPI$1;

    invoke-direct {v0, p0}, Lcom/appnext/appnextsdk/API/AppnextAPI$1;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mConnection:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_1

    const-string v0, "<"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    .line 10
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/appnext/core/e;->s(Landroid/content/Context;)Lcom/appnext/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->click:Lcom/appnext/core/e;

    .line 11
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object p1

    new-instance p2, Lcom/appnext/appnextsdk/API/AppnextAPI$2;

    invoke-direct {p2, p0}, Lcom/appnext/appnextsdk/API/AppnextAPI$2;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    invoke-virtual {p1, p2}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r$a;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Check your placementID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$002(Lcom/appnext/appnextsdk/API/AppnextAPI;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/core/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/appnext/appnextsdk/API/AppnextAPI;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pvLoadingState:I

    return p1
.end method

.method static synthetic access$1500(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->postview(Lcom/appnext/appnextsdk/API/AppnextAd;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adOpenedListener:Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adListener:Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->hasVideo(Lcom/appnext/appnextsdk/API/AppnextAd;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->openMarket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appnext/appnextsdk/API/AppnextAPI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeOpened()V

    return-void
.end method

.method private hasVideo(Lcom/appnext/appnextsdk/API/AppnextAd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private openMarket(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->openMarket(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openMarket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "http"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Lcom/appnext/appnextsdk/API/AppnextAPI$c;

    invoke-direct {v4, p0, v3}, Lcom/appnext/appnextsdk/API/AppnextAPI$c;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAPI$1;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v7}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v8}, Lcom/appnext/appnextsdk/API/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const/4 v7, 0x4

    const-string v8, "SetROpenV1"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    if-nez v4, :cond_3

    .line 7
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adListener:Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    if-eqz p1, :cond_2

    const-string p2, "context cannot be null"

    .line 8
    invoke-interface {p1, p2}, Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;->onError(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/appnext/core/AdsService;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "package"

    .line 10
    iget-object v6, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v6}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_4

    const-string p2, "guid"

    const-string v4, "admin.appnext.com"

    const-string v6, "applink"

    .line 11
    invoke-static {v4, v6}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string v4, "guid"

    .line 12
    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "bannerid"

    .line 13
    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "placementid"

    .line 14
    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v4}, Lcom/appnext/appnextsdk/API/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "zone"

    .line 15
    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v4}, Lcom/appnext/appnextsdk/API/AppnextAd;->getZoneID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "added_info"

    const/16 v4, 0x209c

    .line 16
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mDownloadReceiver:Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;

    if-nez p2, :cond_5

    .line 18
    new-instance p2, Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;

    invoke-direct {p2, p0, v3}, Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mDownloadReceiver:Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;

    :cond_5
    const-string p2, "receiver"

    .line 19
    iget-object v6, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mDownloadReceiver:Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;

    invoke-virtual {v5, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "vid"

    .line 20
    iget-object v6, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v6}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "tid"

    .line 21
    iget-object v6, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v6}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "auid"

    .line 22
    iget-object v6, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v6}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v5, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    :try_start_1
    invoke-static {v3, v4, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 25
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 28
    :catch_1
    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {p2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :try_start_2
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeOpened()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    const-string p1, "No market installed on the device"

    .line 34
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeError(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string p2, "market://"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    :try_start_3
    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 40
    :catch_3
    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cannot_open_installed_app"

    const-string v6, "native_ads"

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 41
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    :try_start_4
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 47
    :catch_4
    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cannot_open_deeplink"

    const-string v6, "native_ads"

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 48
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private postview(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pvLoadingState:I

    if-nez p1, :cond_1

    .line 4
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pvLoadingState:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pview load "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->click:Lcom/appnext/core/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v2}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ox=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appnext/appnextsdk/API/AppnextAPI$6;

    invoke-direct {v2, p0}, Lcom/appnext/appnextsdk/API/AppnextAPI$6;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V

    :cond_1
    return-void
.end method

.method private storeError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/appnext/appnextsdk/API/AppnextAPI$8;

    invoke-direct {v1, p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$8;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private storeOpened()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/appnext/appnextsdk/API/AppnextAPI$7;

    invoke-direct {v1, p0}, Lcom/appnext/appnextsdk/API/AppnextAPI$7;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 3
    sget-object v0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/appnextsdk/API/AppnextAPI$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$4;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object v0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;

    iget-object v0, v0, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->fj:Ljava/lang/String;

    sget-object v1, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/AppnextAPI$a;

    iget-object v1, v1, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->guid:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->openMarket(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getWebview()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    const/high16 v1, 0x10000000

    packed-switch v2, :pswitch_data_1

    .line 11
    iget-object v3, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->click:Lcom/appnext/core/e;

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-direct {p0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeOpened()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "No market installed on the device"

    .line 17
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeError(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    const-class v4, Lcom/appnext/core/ResultActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    .line 20
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-direct {p0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->storeOpened()V

    goto :goto_2

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/appnextsdk/API/AppnextAPI$5;

    invoke-direct {v6, p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$5;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)V

    .line 25
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object p1

    const-string v0, "resolve_timeout"

    invoke-virtual {p1, v0}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long v7, v7, v0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/appnext/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    return-void

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public adImpression(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->click:Lcom/appnext/core/e;

    invoke-virtual {v0, p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/AppnextAd;)V

    .line 2
    invoke-static {}, Lcom/appnext/appnextsdk/API/b;->aC()Lcom/appnext/appnextsdk/API/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/appnextsdk/API/b;->W(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object v0

    const-string v1, "postview_location"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "impression_pv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->postview(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;
    .locals 1

    .line 1
    new-instance v0, Lcom/appnext/appnextsdk/API/Native;

    invoke-direct {v0, p1, p2}, Lcom/appnext/appnextsdk/API/Native;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mMessenger:Landroid/os/Messenger;

    .line 3
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->pviewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->click:Lcom/appnext/core/e;

    .line 7
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->mDownloadReceiver:Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;

    .line 8
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->clickedAd:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 9
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adOpenedListener:Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;

    .line 10
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adListener:Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->destroy()V

    return-void
.end method

.method protected declared-synchronized getAdsID()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/g;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAds(Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adListener:Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    check-cast v0, Lcom/appnext/appnextsdk/API/Native;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/appnextsdk/API/Native;->setCount(I)V

    .line 5
    invoke-static {}, Lcom/appnext/appnextsdk/API/b;->aC()Lcom/appnext/appnextsdk/API/b;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v4}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/appnextsdk/API/AppnextAPI$3;

    invoke-direct {v6, p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$3;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/appnext/appnextsdk/API/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppnextAdRequest cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set ad listener before loading an ad."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public privacyClicked(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.appnext.com/privacy_policy/index.html?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected serverNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appnext/appnextsdk/API/AppnextAPI$b;

    invoke-direct {v0, p0}, Lcom/appnext/appnextsdk/API/AppnextAPI$b;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setAdListener(Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adListener:Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "managed"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->creativeType:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAdOpenedListener(Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->adOpenedListener:Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public videoEnded(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "video_ended"

    const-string v7, "native_ads"

    .line 2
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public videoStarted(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI;->ad:Lcom/appnext/core/Ad;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "play_video"

    const-string v7, "native_ads"

    .line 2
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object v0

    const-string v1, "postview_location"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_video_pv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->postview(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public videoWatched(Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->videoStarted(Lcom/appnext/appnextsdk/API/AppnextAd;)V

    return-void
.end method
