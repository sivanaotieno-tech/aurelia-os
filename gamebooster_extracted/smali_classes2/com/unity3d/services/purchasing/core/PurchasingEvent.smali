.class public final enum Lcom/unity3d/services/purchasing/core/PurchasingEvent;
.super Ljava/lang/Enum;
.source "PurchasingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/purchasing/core/PurchasingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/purchasing/core/PurchasingEvent;

.field public static final enum PRODUCTS_RETRIEVED:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

.field public static final enum TRANSACTION_COMPLETE:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

.field public static final enum TRANSACTION_ERROR:Lcom/unity3d/services/purchasing/core/PurchasingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const-string v1, "PRODUCTS_RETRIEVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/purchasing/core/PurchasingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->PRODUCTS_RETRIEVED:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    .line 2
    new-instance v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const-string v1, "TRANSACTION_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/purchasing/core/PurchasingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->TRANSACTION_COMPLETE:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    .line 3
    new-instance v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const-string v1, "TRANSACTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/services/purchasing/core/PurchasingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->TRANSACTION_ERROR:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    sget-object v1, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->PRODUCTS_RETRIEVED:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->TRANSACTION_COMPLETE:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->TRANSACTION_ERROR:Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->$VALUES:[Lcom/unity3d/services/purchasing/core/PurchasingEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/PurchasingEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/purchasing/core/PurchasingEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/purchasing/core/PurchasingEvent;->$VALUES:[Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/purchasing/core/PurchasingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/purchasing/core/PurchasingEvent;

    return-object v0
.end method
