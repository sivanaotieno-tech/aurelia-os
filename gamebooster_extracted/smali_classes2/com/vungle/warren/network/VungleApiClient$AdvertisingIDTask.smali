.class Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;
.super Landroid/os/AsyncTask;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdvertisingIDTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/network/VungleApiClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/network/VungleApiClient$AdvertisingIDTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "Amazon"

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$1502(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    const-string v1, "advertising_id"

    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VungleApiClient"

    const-string v2, "Error getting Amazon advertising info"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 8
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1502(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    .line 11
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$200(Lcom/vungle/warren/network/VungleApiClient;)Lcom/google/gson/x;

    move-result-object v0

    const-string v1, "ifa"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "VungleApiClient"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play services Not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 15
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1600(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    const-string v0, "VungleApiClient"

    const-string v1, "Cannot load Advertising ID"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object p1
.end method
