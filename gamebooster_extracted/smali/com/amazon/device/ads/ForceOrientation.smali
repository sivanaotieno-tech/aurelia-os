.class final enum Lcom/amazon/device/ads/ForceOrientation;
.super Ljava/lang/Enum;
.source "ForceOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/ForceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/ForceOrientation;

.field public static final enum LANDSCAPE:Lcom/amazon/device/ads/ForceOrientation;

.field public static final enum NONE:Lcom/amazon/device/ads/ForceOrientation;

.field public static final enum PORTRAIT:Lcom/amazon/device/ads/ForceOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/device/ads/ForceOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/ForceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/ForceOrientation;->PORTRAIT:Lcom/amazon/device/ads/ForceOrientation;

    new-instance v0, Lcom/amazon/device/ads/ForceOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/ForceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/ForceOrientation;->LANDSCAPE:Lcom/amazon/device/ads/ForceOrientation;

    new-instance v0, Lcom/amazon/device/ads/ForceOrientation;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/ForceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/ForceOrientation;->NONE:Lcom/amazon/device/ads/ForceOrientation;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amazon/device/ads/ForceOrientation;

    sget-object v1, Lcom/amazon/device/ads/ForceOrientation;->PORTRAIT:Lcom/amazon/device/ads/ForceOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/ForceOrientation;->LANDSCAPE:Lcom/amazon/device/ads/ForceOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/ForceOrientation;->NONE:Lcom/amazon/device/ads/ForceOrientation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/ForceOrientation;->$VALUES:[Lcom/amazon/device/ads/ForceOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/ForceOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/ForceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/ForceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/ForceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/ForceOrientation;->$VALUES:[Lcom/amazon/device/ads/ForceOrientation;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/ForceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/ForceOrientation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
