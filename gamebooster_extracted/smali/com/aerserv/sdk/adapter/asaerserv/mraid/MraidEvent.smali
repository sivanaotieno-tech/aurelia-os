.class public final enum Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;
.super Ljava/lang/Enum;
.source "MraidEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

.field public static final enum ERROR:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

.field public static final enum READY:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

.field public static final enum SIZE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

.field public static final enum STATE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

.field public static final enum VIEWABLE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

.field private static lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->ERROR:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const-string v1, "READY"

    const-string v2, "ready"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->READY:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const-string v1, "SIZE_CHANGE"

    const-string v2, "sizeChange"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->SIZE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const-string v1, "STATE_CHANGE"

    const-string v2, "stateChange"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->STATE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const-string v1, "VIEWABLE_CHANGE"

    const-string v2, "viewableChange"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->VIEWABLE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->ERROR:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->READY:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->SIZE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->STATE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->VIEWABLE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    aput-object v1, v0, v7

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->lookup:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->values()[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 9
    sget-object v4, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->lookup:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->name:Ljava/lang/String;

    return-object v0
.end method
