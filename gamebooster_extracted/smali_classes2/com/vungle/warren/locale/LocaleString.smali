.class public Lcom/vungle/warren/locale/LocaleString;
.super Ljava/lang/Object;
.source "LocaleString.java"


# static fields
.field public static final ID_DOWNLOADING:I = 0x4

.field public static final ID_DOWNLOAD_COMPLETE:I = 0x5

.field public static final ID_PROGRESS:I = 0x3

.field public static final ID_START_DOWNLOAD:I = 0x1

.field public static final ID_WAITING_FOR_WIFI:I = 0x2

.field private static final TEXT_DOWNLOADING_CN:Ljava/lang/String; = "\u4e0b\u8f7d\u4e2d\u2026"

.field private static final TEXT_DOWNLOADING_DEFAULT:Ljava/lang/String; = "Downloading\u2026"

.field private static final TEXT_DOWNLOAD_COMPLETE_CN:Ljava/lang/String; = "\u4e0b\u8f7d\u5b8c\u6210"

.field private static final TEXT_DOWNLOAD_COMPLETE_DEFAULT:Ljava/lang/String; = "Download complete."

.field private static final TEXT_IN_PROGRESS_CN:Ljava/lang/String; = "\u6b63\u5728\u4e0b\u8f7d\u2026"

.field private static final TEXT_IN_PROGRESS_DEFAULT:Ljava/lang/String; = "Download in progress\u2026"

.field private static final TEXT_START_DOWNLOAD_CN:Ljava/lang/String; = "\u5f00\u59cb\u4e0b\u8f7d\u2026"

.field private static final TEXT_START_DOWNLOAD_DEFAULT:Ljava/lang/String; = "Download started\u2026"

.field private static final TEXT_WAITING_FOR_WIFI_CN:Ljava/lang/String; = "\u7b49\u5f85Wi-Fi\u2026"

.field private static final TEXT_WAITING_FOR_WIFI_DEFAULT:Ljava/lang/String; = "Waiting for Wi-Fi\u2026"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocaleText(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-eqz v0, :cond_0

    const-string p0, "\u4e0b\u8f7d\u5b8c\u6210"

    goto :goto_0

    :cond_0
    const-string p0, "Download complete."

    :goto_0
    return-object p0

    :pswitch_1
    if-eqz v0, :cond_1

    const-string p0, "\u4e0b\u8f7d\u4e2d\u2026"

    goto :goto_1

    :cond_1
    const-string p0, "Downloading\u2026"

    :goto_1
    return-object p0

    :pswitch_2
    if-eqz v0, :cond_2

    const-string p0, "\u6b63\u5728\u4e0b\u8f7d\u2026"

    goto :goto_2

    :cond_2
    const-string p0, "Download in progress\u2026"

    :goto_2
    return-object p0

    :pswitch_3
    if-eqz v0, :cond_3

    const-string p0, "\u7b49\u5f85Wi-Fi\u2026"

    goto :goto_3

    :cond_3
    const-string p0, "Waiting for Wi-Fi\u2026"

    :goto_3
    return-object p0

    :pswitch_4
    if-eqz v0, :cond_4

    const-string p0, "\u5f00\u59cb\u4e0b\u8f7d\u2026"

    goto :goto_4

    :cond_4
    const-string p0, "Download started\u2026"

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
