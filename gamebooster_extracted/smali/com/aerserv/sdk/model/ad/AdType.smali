.class public final enum Lcom/aerserv/sdk/model/ad/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aerserv/sdk/model/ad/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum EXPANDED_MRAID:Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum HTML:Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum MRAID:Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum VAST:Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum VIDEO:Lcom/aerserv/sdk/model/ad/AdType;

.field public static final enum VIDEO_WITH_END_CARD:Lcom/aerserv/sdk/model/ad/AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->HTML:Lcom/aerserv/sdk/model/ad/AdType;

    .line 2
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "VAST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->VAST:Lcom/aerserv/sdk/model/ad/AdType;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "THIRD_PARTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "MRAID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "EXPANDED_MRAID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->EXPANDED_MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "VIDEO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO:Lcom/aerserv/sdk/model/ad/AdType;

    .line 7
    new-instance v0, Lcom/aerserv/sdk/model/ad/AdType;

    const-string v1, "VIDEO_WITH_END_CARD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/aerserv/sdk/model/ad/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO_WITH_END_CARD:Lcom/aerserv/sdk/model/ad/AdType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/aerserv/sdk/model/ad/AdType;

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->HTML:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->VAST:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->EXPANDED_MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO_WITH_END_CARD:Lcom/aerserv/sdk/model/ad/AdType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/aerserv/sdk/model/ad/AdType;->$VALUES:[Lcom/aerserv/sdk/model/ad/AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aerserv/sdk/model/ad/AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/aerserv/sdk/model/ad/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/ad/AdType;

    return-object p0
.end method

.method public static values()[Lcom/aerserv/sdk/model/ad/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/ad/AdType;->$VALUES:[Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0}, [Lcom/aerserv/sdk/model/ad/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aerserv/sdk/model/ad/AdType;

    return-object v0
.end method
