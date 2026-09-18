.class public final enum Lcom/aerserv/sdk/RequestType;
.super Ljava/lang/Enum;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/RequestType;

.field public static final enum BANNER_REFRESH:Lcom/aerserv/sdk/RequestType;

.field public static final enum LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

.field public static final enum PRELOAD:Lcom/aerserv/sdk/RequestType;

.field public static final enum SHOW:Lcom/aerserv/sdk/RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/aerserv/sdk/RequestType;

    const-string v1, "LOAD_AND_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/RequestType;->LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/RequestType;

    const-string v1, "PRELOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/RequestType;->PRELOAD:Lcom/aerserv/sdk/RequestType;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/RequestType;

    const-string v1, "SHOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/aerserv/sdk/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/RequestType;->SHOW:Lcom/aerserv/sdk/RequestType;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/RequestType;

    const-string v1, "BANNER_REFRESH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/aerserv/sdk/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/RequestType;->BANNER_REFRESH:Lcom/aerserv/sdk/RequestType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/aerserv/sdk/RequestType;

    sget-object v1, Lcom/aerserv/sdk/RequestType;->LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/RequestType;->PRELOAD:Lcom/aerserv/sdk/RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/RequestType;->SHOW:Lcom/aerserv/sdk/RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/RequestType;->BANNER_REFRESH:Lcom/aerserv/sdk/RequestType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/aerserv/sdk/RequestType;->$VALUES:[Lcom/aerserv/sdk/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/RequestType;->$VALUES:[Lcom/aerserv/sdk/RequestType;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/RequestType;

    return-object v0
.end method
