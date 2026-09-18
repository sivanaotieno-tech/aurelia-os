.class public final enum Lcom/amazon/device/ads/AdProperties$AdType;
.super Ljava/lang/Enum;
.source "AdProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdProperties$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdProperties$AdType;

.field public static final enum IMAGE_BANNER:Lcom/amazon/device/ads/AdProperties$AdType;

.field public static final enum INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

.field public static final enum MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

.field public static final enum MRAID_1:Lcom/amazon/device/ads/AdProperties$AdType;

.field public static final enum MRAID_2:Lcom/amazon/device/ads/AdProperties$AdType;


# instance fields
.field private final adTypeMetricTag:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdProperties$AdType;

    const-string v1, "IMAGE_BANNER"

    const-string v2, "Image Banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/device/ads/AdProperties$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->IMAGE_BANNER:Lcom/amazon/device/ads/AdProperties$AdType;

    .line 2
    new-instance v0, Lcom/amazon/device/ads/AdProperties$AdType;

    const-string v1, "MRAID_1"

    const-string v2, "MRAID 1.0"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazon/device/ads/AdProperties$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->MRAID_1:Lcom/amazon/device/ads/AdProperties$AdType;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/AdProperties$AdType;

    const-string v1, "MRAID_2"

    const-string v2, "MRAID 2.0"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/amazon/device/ads/AdProperties$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->MRAID_2:Lcom/amazon/device/ads/AdProperties$AdType;

    .line 4
    new-instance v0, Lcom/amazon/device/ads/AdProperties$AdType;

    const-string v1, "INTERSTITIAL"

    const-string v2, "Interstitial"

    const-string v6, "i"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/amazon/device/ads/AdProperties$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    .line 5
    new-instance v0, Lcom/amazon/device/ads/AdProperties$AdType;

    const-string v1, "MODELESS_INTERSTITIAL"

    const-string v2, "Modeless Interstitial"

    const-string v6, "mi"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v6}, Lcom/amazon/device/ads/AdProperties$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/amazon/device/ads/AdProperties$AdType;

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->IMAGE_BANNER:Lcom/amazon/device/ads/AdProperties$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->MRAID_1:Lcom/amazon/device/ads/AdProperties$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->MRAID_2:Lcom/amazon/device/ads/AdProperties$AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->$VALUES:[Lcom/amazon/device/ads/AdProperties$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/AdProperties$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/amazon/device/ads/AdProperties$AdType;->type:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/amazon/device/ads/AdProperties$AdType;->adTypeMetricTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdProperties$AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/AdProperties$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdProperties$AdType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdProperties$AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdProperties$AdType;->$VALUES:[Lcom/amazon/device/ads/AdProperties$AdType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdProperties$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdProperties$AdType;

    return-object v0
.end method


# virtual methods
.method getAdTypeMetricTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdProperties$AdType;->adTypeMetricTag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdProperties$AdType;->type:Ljava/lang/String;

    return-object v0
.end method
