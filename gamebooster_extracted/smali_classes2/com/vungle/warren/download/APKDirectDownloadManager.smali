.class public Lcom/vungle/warren/download/APKDirectDownloadManager;
.super Ljava/lang/Object;
.source "APKDirectDownloadManager.java"


# static fields
.field private static final APK_POSTFIX:Ljava/lang/String; = "apk"

.field public static final DIRECT_DOWNLOAD_FLAG_DISABLED:I = 0x0

.field public static final DIRECT_DOWNLOAD_FLAG_ENABLED:I = 0x1

.field public static final DIRECT_DOWNLOAD_FLAG_NOT_SET:I = -0x1

.field private static final FOLDER_APK:Ljava/lang/String; = "apk"

.field private static final FOLDER_NAME:Ljava/lang/String; = "apks_vungle"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "1"

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "ApkDirectDownload"

.field private static final TAG:Ljava/lang/String; = "DirectDownloadManager"

.field private static _instance:Lcom/vungle/warren/download/APKDirectDownloadManager;


# instance fields
.field private apkDirectDownloadStatus:I

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private downloader:Lcom/vungle/warren/network/APKDirectDownloader;

.field private handler:Landroid/os/Handler;

.field private isNetworkReceiverEnabled:Z

.field private isWifiEnabled:Z

.field private mBuilder:Landroidx/core/app/l$c;

.field private notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notifyManager:Landroid/app/NotificationManager;

.field private pendingDownloadUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingNotificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;-><init>()V

    sput-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isNetworkReceiverEnabled:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/download/APKDirectDownloadManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->installApk(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->pauseDownload()V

    return-void
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/vungle/warren/download/APKDirectDownloadManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/download/APKDirectDownloadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    return p0
.end method

.method static synthetic access$402(Lcom/vungle/warren/download/APKDirectDownloadManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    return p1
.end method

.method static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->resumeDownload()V

    return-void
.end method

.method static synthetic access$600(Lcom/vungle/warren/download/APKDirectDownloadManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyProgress(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/vungle/warren/download/APKDirectDownloadManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->dismissNotification(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/vungle/warren/download/APKDirectDownloadManager;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/download/APKDirectDownloadManager;)Lcom/vungle/warren/network/APKDirectDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    return-object p0
.end method

.method private checkExternalStorageAvailable()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DirectDownloadManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storage state error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private clearDownloadApkCache()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vungle/warren/download/APKDirectDownloadManager$2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/download/APKDirectDownloadManager$2;-><init>(Lcom/vungle/warren/download/APKDirectDownloadManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private dismissNotification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static download(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->enableNetworkListener(ZLandroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-static {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isApkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 6
    sget-object v3, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v3}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v3, v3, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v3, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getApkDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "DirectDownloadManager"

    const-string v1, "apk file is missing!"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v0, p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->openUrl(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 12
    sget-object v1, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v1, v1, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    new-instance v3, Lcom/vungle/warren/download/APKDirectDownloadManager$1;

    invoke-direct {v3, v0, v2}, Lcom/vungle/warren/download/APKDirectDownloadManager$1;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, p0, v0, v3}, Lcom/vungle/warren/network/FetchDownloader;->download(Ljava/lang/String;Ljava/io/File;Lcom/vungle/warren/network/Downloader$Listener;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyProgress(II)V

    .line 14
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/ui/VungleWebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "intent_url"

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static enableNetworkListener(ZLandroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-boolean v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isNetworkReceiverEnabled:Z

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isNetworkReceiverEnabled:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1, v2}, Lcom/vungle/warren/NetworkStateReceiver;->enableBroadcastReceiver(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/vungle/warren/NetworkStateReceiver;->enableBroadcastReceiver(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/vungle/warren/download/APKDirectDownloadManager$5;

    invoke-direct {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager$5;-><init>()V

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p0, :cond_5

    .line 8
    :try_start_0
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DirectDownloadManager"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getApkDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "apk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "apks_vungle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    return-object v1
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static handleDownload(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isDownloadTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-boolean p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->resumeDownload()V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-boolean p0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    if-eqz p0, :cond_4

    .line 9
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->pauseDownload()V

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    :goto_2
    invoke-static {v1, p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->enableNetworkListener(ZLandroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->context:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->clearDownloadApkCache()V

    .line 3
    sget-object p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vungle/warren/network/APKDirectDownloader;

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/network/APKDirectDownloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    :cond_0
    return-void
.end method

.method private installApk(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DirectDownloadManager"

    const-string v0, "context is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.vungle.download.provider"

    invoke-static {v1, v2, p1}, Lb/h/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_0
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectDownloadManager"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identifier is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->dismissNotification(I)V

    return-void
.end method

.method public static isApkUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDirectDownloadEnabled(ZZ)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->checkExternalStorageAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    return p1

    :cond_2
    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public static isDownloadTaskRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/network/APKDirectDownloader;->isDownloadTaskRunning()Z

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

.method private isWifiEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "DirectDownloadManager"

    const-string v2, "context is null. "

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lb/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    .line 7
    :cond_2
    :goto_0
    :sswitch_1
    iput-boolean v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private notifyProgress(II)V
    .locals 4

    const-string v0, "DirectDownloadManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify id is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DirectDownloadManager"

    const-string p2, "context is null."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    .line 6
    new-instance v0, Landroidx/core/app/l$c;

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/app/l$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    const v2, 0x1080082

    invoke-virtual {v0, v2}, Landroidx/core/app/l$c;->b(I)Landroidx/core/app/l$c;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 9
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v2, "1"

    const-string v3, "ApkDirectDownload"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Landroidx/core/app/l$c;->a(Ljava/lang/String;)Landroidx/core/app/l$c;

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_3

    const/16 v0, 0x64

    if-ge p2, v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    invoke-static {v2}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/l$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/l$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 15
    iget-object v1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    invoke-virtual {v1, v0, p2, v3}, Landroidx/core/app/l$c;->a(IIZ)Landroidx/core/app/l$c;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/l$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 17
    invoke-virtual {p2, v3, v3, v3}, Landroidx/core/app/l$c;->a(IIZ)Landroidx/core/app/l$c;

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    invoke-static {v2}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/l$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 19
    invoke-static {v1}, Lcom/vungle/warren/locale/LocaleString;->getLocaleText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/l$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 20
    invoke-virtual {p2, v3, v3, v3}, Landroidx/core/app/l$c;->a(IIZ)Landroidx/core/app/l$c;

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyManager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager;->mBuilder:Landroidx/core/app/l$c;

    invoke-virtual {v0}, Landroidx/core/app/l$c;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DirectDownloadManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static pauseDownload()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    .line 2
    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/download/APKDirectDownloadManager$4;

    invoke-direct {v1}, Lcom/vungle/warren/download/APKDirectDownloadManager$4;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Lcom/vungle/warren/download/APKDirectDownloadManager;->notifyProgress(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static resumeDownload()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->isWifiEnabled:Z

    .line 2
    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/download/APKDirectDownloadManager$3;

    invoke-direct {v1}, Lcom/vungle/warren/download/APKDirectDownloadManager$3;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingNotificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    sget-object v2, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    invoke-direct {v2, v1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->dismissNotification(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->download(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->pendingDownloadUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private static retryDownload(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iget-object v0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->downloader:Lcom/vungle/warren/network/APKDirectDownloader;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/warren/network/APKDirectDownloader;->retry(J)V

    return-void
.end method

.method public static setDirectDownloadStatus(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->_instance:Lcom/vungle/warren/download/APKDirectDownloadManager;

    iput p0, v0, Lcom/vungle/warren/download/APKDirectDownloadManager;->apkDirectDownloadStatus:I

    return-void
.end method
