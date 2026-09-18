.class final enum Lcom/amazon/device/ads/AdSize$SizeType;
.super Ljava/lang/Enum;
.source "AdSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdSize$SizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdSize$SizeType;

.field public static final enum AUTO:Lcom/amazon/device/ads/AdSize$SizeType;

.field public static final enum EXPLICIT:Lcom/amazon/device/ads/AdSize$SizeType;

.field public static final enum INTERSTITIAL:Lcom/amazon/device/ads/AdSize$SizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdSize$SizeType;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->EXPLICIT:Lcom/amazon/device/ads/AdSize$SizeType;

    .line 2
    new-instance v0, Lcom/amazon/device/ads/AdSize$SizeType;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/AdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->AUTO:Lcom/amazon/device/ads/AdSize$SizeType;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/AdSize$SizeType;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/AdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->INTERSTITIAL:Lcom/amazon/device/ads/AdSize$SizeType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/amazon/device/ads/AdSize$SizeType;

    sget-object v1, Lcom/amazon/device/ads/AdSize$SizeType;->EXPLICIT:Lcom/amazon/device/ads/AdSize$SizeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AdSize$SizeType;->AUTO:Lcom/amazon/device/ads/AdSize$SizeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/AdSize$SizeType;->INTERSTITIAL:Lcom/amazon/device/ads/AdSize$SizeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->$VALUES:[Lcom/amazon/device/ads/AdSize$SizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdSize$SizeType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/AdSize$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdSize$SizeType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdSize$SizeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->$VALUES:[Lcom/amazon/device/ads/AdSize$SizeType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdSize$SizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdSize$SizeType;

    return-object v0
.end method
