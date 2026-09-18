.class public final enum Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;
.super Ljava/lang/Enum;
.source "NativePromoShowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

.field public static final enum FULL:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

.field public static final enum PREVIEW:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->FULL:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    .line 2
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    const-string v1, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->PREVIEW:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    sget-object v1, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->FULL:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->PREVIEW:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->$VALUES:[Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->$VALUES:[Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    invoke-virtual {v0}, [Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    return-object v0
.end method
