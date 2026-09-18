.class public final enum Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;
.super Ljava/lang/Enum;
.source "MraidPlacementType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

.field public static final enum INLINE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    const-string v1, "INLINE"

    const-string v2, "inline"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->INLINE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->INLINE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->name:Ljava/lang/String;

    return-object v0
.end method
