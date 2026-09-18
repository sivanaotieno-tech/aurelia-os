.class public final enum Lcom/aerserv/sdk/model/vast/DeliveryMethod;
.super Ljava/lang/Enum;
.source "DeliveryMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/model/vast/DeliveryMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/model/vast/DeliveryMethod;

.field public static final enum PROGRESSIVE:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

.field public static final enum STREAMING:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

.field private static deliveryMethodHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/model/vast/DeliveryMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private methodString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    const-string v1, "STREAMING"

    const-string v2, "streaming"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/model/vast/DeliveryMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->STREAMING:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    const-string v1, "PROGRESSIVE"

    const-string v2, "progressive"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/model/vast/DeliveryMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->PROGRESSIVE:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    sget-object v1, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->STREAMING:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->PROGRESSIVE:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->$VALUES:[Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->deliveryMethodHashMap:Ljava/util/HashMap;

    .line 5
    const-class v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    .line 6
    sget-object v2, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->deliveryMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->getMethodString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->methodString:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/DeliveryMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->deliveryMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/DeliveryMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/model/vast/DeliveryMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->$VALUES:[Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/model/vast/DeliveryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    return-object v0
.end method


# virtual methods
.method public getMethodString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->methodString:Ljava/lang/String;

    return-object v0
.end method
