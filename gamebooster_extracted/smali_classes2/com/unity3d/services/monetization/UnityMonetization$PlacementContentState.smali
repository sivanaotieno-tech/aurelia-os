.class public final enum Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
.super Ljava/lang/Enum;
.source "UnityMonetization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/monetization/UnityMonetization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlacementContentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field public static final enum DISABLED:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field public static final enum NOT_AVAILABLE:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field public static final enum NO_FILL:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field public static final enum READY:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field public static final enum WAITING:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->READY:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 2
    new-instance v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    const-string v1, "NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->NOT_AVAILABLE:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 3
    new-instance v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->DISABLED:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 4
    new-instance v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    const-string v1, "WAITING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->WAITING:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 5
    new-instance v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    const-string v1, "NO_FILL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->NO_FILL:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->READY:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->NOT_AVAILABLE:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->DISABLED:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->WAITING:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->NO_FILL:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->$VALUES:[Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->$VALUES:[Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    invoke-virtual {v0}, [Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    return-object v0
.end method
