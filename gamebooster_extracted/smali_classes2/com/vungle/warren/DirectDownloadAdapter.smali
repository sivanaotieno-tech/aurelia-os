.class public Lcom/vungle/warren/DirectDownloadAdapter;
.super Ljava/lang/Object;
.source "DirectDownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;
    }
.end annotation


# static fields
.field public static final ADTYPE:Ljava/lang/String; = "ADTYPE"

.field public static final CHECK_INSTALL_REQUEST:I = 0x1

.field public static final CHECK_INSTALL_RESPONSE:I = 0x6

.field public static final DETAIL_OPEN_REQUEST:I = 0x3d

.field public static final DETAIL_OPEN_RESPONSE:I = 0x42

.field public static final DIRECT_DOWNLOAD_DOWNLOADING_TEXT:Ljava/lang/String; = "DIRECT_DOWNLOAD_DOWNLOADING_TEXT"

.field public static final DIRECT_DOWNLOAD_IAP_TEXT:Ljava/lang/String; = "DIRECT_DOWNLOAD_IAP_TEXT"

.field public static final DIRECT_DOWNLOAD_INSTALLING_TEXT:Ljava/lang/String; = "DIRECT_DOWNLOAD_INSTALLING_TEXT"

.field public static final DIRECT_DOWNLOAD_INSTALL_TEXT:Ljava/lang/String; = "DIRECT_DOWNLOAD_INSTALL_TEXT"

.field public static final DIRECT_DOWNLOAD_OPEN_TEXT:Ljava/lang/String; = "DIRECT_DOWNLOAD_OPEN_TEXT"

.field public static final DOWNLOAD_CANCEL_REQUEST:I = 0x15

.field public static final DOWNLOAD_CANCEL_RESPONSE:I = 0x1a

.field public static final DOWNLOAD_INSTALL_REQUEST:I = 0xb

.field public static final DOWNLOAD_INSTALL_RESPONSE:I = 0x13

.field public static final DOWNLOAD_START_RESPONSE:I = 0x10

.field public static final INSTALL_START_RESPONSE:I = 0x12

.field public static final IN_APP_PURCHASE:Ljava/lang/String; = "IN_APP_PURCHASE"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"

.field public static final PACKAGE_OPEN_REQUEST:I = 0x33

.field public static final PACKAGE_OPEN_RESPONSE:I = 0x38

.field public static final PROGRESS:Ljava/lang/String; = "PROGRESS"

.field public static final PROGRESS_RESPONSE:I = 0x11

.field public static final RESULT:Ljava/lang/String; = "RESULT"

.field public static final VALIDATION_REQUEST:I = 0x1f

.field public static final VALIDATION_RESPONSE:I = 0x24

.field public static final VIDEO_80_OVER_DISPLAYING_NOTI:I = 0x48

.field public static final VIDEO_START_DISPLAYING_NOTI:I = 0x47


# instance fields
.field private pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

.field private sdkDownloadClient:Lcom/vungle/warren/SDKDownloadClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/PublisherDirectDownload;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vungle/warren/SDKDownloadClient;

    invoke-direct {v0, p2}, Lcom/vungle/warren/SDKDownloadClient;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/warren/DirectDownloadAdapter;->sdkDownloadClient:Lcom/vungle/warren/SDKDownloadClient;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/DirectDownloadAdapter;->pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/DirectDownloadAdapter;->pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    invoke-virtual {p0}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/SDKDownloadClient;->getCallBackReceiver()Landroidx/core/os/ResultReceiver;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/PublisherDirectDownload;->setSDKCallbackReceiver(Landroidx/core/os/ResultReceiver;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/DirectDownloadAdapter;->sdkDownloadClient:Lcom/vungle/warren/SDKDownloadClient;

    invoke-virtual {p0}, Lcom/vungle/warren/DirectDownloadAdapter;->getPubsDownloadClient()Lcom/vungle/warren/PublisherDirectDownload;

    move-result-object p2

    invoke-interface {p2}, Lcom/vungle/warren/PublisherDirectDownload;->getPublisherReceiver()Landroidx/core/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/SDKDownloadClient;->setSendingReceiver(Landroidx/core/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public getPubsDownloadClient()Lcom/vungle/warren/PublisherDirectDownload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/DirectDownloadAdapter;->pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    return-object v0
.end method

.method public getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/DirectDownloadAdapter;->sdkDownloadClient:Lcom/vungle/warren/SDKDownloadClient;

    return-object v0
.end method
