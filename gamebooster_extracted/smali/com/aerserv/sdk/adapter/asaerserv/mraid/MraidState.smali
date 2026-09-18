.class public final enum Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
.super Ljava/lang/Enum;
.source "MraidState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

.field public static final enum DEFAULT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

.field public static final enum EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

.field public static final enum HIDDEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

.field public static final enum LOADING:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

.field public static final enum RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const-string v1, "LOADING"

    const-string v2, "loading"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->LOADING:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->DEFAULT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const-string v1, "EXPANDED"

    const-string v2, "expanded"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const-string v1, "RESIZED"

    const-string v2, "resized"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const-string v1, "HIDDEN"

    const-string v2, "hidden"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->HIDDEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->LOADING:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->DEFAULT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->HIDDEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

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
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->$VALUES:[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->name:Ljava/lang/String;

    return-object v0
.end method
