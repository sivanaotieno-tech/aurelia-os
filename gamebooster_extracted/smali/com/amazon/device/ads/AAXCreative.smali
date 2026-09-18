.class final enum Lcom/amazon/device/ads/AAXCreative;
.super Ljava/lang/Enum;
.source "AAXCreative.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AAXCreative;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AAXCreative;

.field public static final enum CAN_EXPAND1:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum CAN_EXPAND2:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum CAN_PLAY_AUDIO1:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum CAN_PLAY_AUDIO2:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum CAN_PLAY_VIDEO:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum HTML:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum MRAID1:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum MRAID2:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum REQUIRES_TRANSPARENCY:Lcom/amazon/device/ads/AAXCreative;

.field public static final enum VIDEO_INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

.field private static final primaryCreativeTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amazon/device/ads/AAXCreative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->HTML:Lcom/amazon/device/ads/AAXCreative;

    .line 2
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "MRAID1"

    const/4 v3, 0x1

    const/16 v4, 0x3f8

    invoke-direct {v0, v1, v3, v4}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "MRAID2"

    const/4 v4, 0x2

    const/16 v5, 0x3f9

    invoke-direct {v0, v1, v4, v5}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    .line 4
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "INTERSTITIAL"

    const/4 v5, 0x3

    const/16 v6, 0x3f0

    invoke-direct {v0, v1, v5, v6}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    .line 5
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "CAN_PLAY_AUDIO1"

    const/4 v6, 0x4

    const/16 v7, 0x3e9

    invoke-direct {v0, v1, v6, v7}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_AUDIO1:Lcom/amazon/device/ads/AAXCreative;

    .line 6
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "CAN_PLAY_AUDIO2"

    const/4 v7, 0x5

    const/16 v8, 0x3ea

    invoke-direct {v0, v1, v7, v8}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_AUDIO2:Lcom/amazon/device/ads/AAXCreative;

    .line 7
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "CAN_EXPAND1"

    const/4 v8, 0x6

    const/16 v9, 0x3eb

    invoke-direct {v0, v1, v8, v9}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->CAN_EXPAND1:Lcom/amazon/device/ads/AAXCreative;

    .line 8
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "CAN_EXPAND2"

    const/4 v9, 0x7

    const/16 v10, 0x3ec

    invoke-direct {v0, v1, v9, v10}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->CAN_EXPAND2:Lcom/amazon/device/ads/AAXCreative;

    .line 9
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "CAN_PLAY_VIDEO"

    const/16 v10, 0x8

    const/16 v11, 0x3f6

    invoke-direct {v0, v1, v10, v11}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_VIDEO:Lcom/amazon/device/ads/AAXCreative;

    .line 10
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "VIDEO_INTERSTITIAL"

    const/16 v11, 0x9

    const/16 v12, 0x406

    invoke-direct {v0, v1, v11, v12}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->VIDEO_INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    .line 11
    new-instance v0, Lcom/amazon/device/ads/AAXCreative;

    const-string v1, "REQUIRES_TRANSPARENCY"

    const/16 v12, 0xa

    const/16 v13, 0x407

    invoke-direct {v0, v1, v12, v13}, Lcom/amazon/device/ads/AAXCreative;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->REQUIRES_TRANSPARENCY:Lcom/amazon/device/ads/AAXCreative;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/amazon/device/ads/AAXCreative;

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->HTML:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_AUDIO1:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_AUDIO2:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->CAN_EXPAND1:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->CAN_EXPAND2:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_VIDEO:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->VIDEO_INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->REQUIRES_TRANSPARENCY:Lcom/amazon/device/ads/AAXCreative;

    aput-object v1, v0, v12

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->$VALUES:[Lcom/amazon/device/ads/AAXCreative;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    .line 14
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->HTML:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->VIDEO_INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/amazon/device/ads/AAXCreative;->id:I

    return-void
.end method

.method public static containsPrimaryCreativeType(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AAXCreative;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->primaryCreativeTypes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/AAXCreative;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCreativeType(I)Lcom/amazon/device/ads/AAXCreative;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :sswitch_0
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->REQUIRES_TRANSPARENCY:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 2
    :sswitch_1
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->VIDEO_INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 3
    :sswitch_2
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 4
    :sswitch_3
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 5
    :sswitch_4
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_VIDEO:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 6
    :sswitch_5
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 7
    :sswitch_6
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->HTML:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 8
    :sswitch_7
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->CAN_EXPAND2:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 9
    :sswitch_8
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->CAN_EXPAND1:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 10
    :sswitch_9
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_AUDIO2:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 11
    :sswitch_a
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->CAN_PLAY_AUDIO1:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_9
        0x3eb -> :sswitch_8
        0x3ec -> :sswitch_7
        0x3ef -> :sswitch_6
        0x3f0 -> :sswitch_5
        0x3f6 -> :sswitch_4
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_2
        0x406 -> :sswitch_1
        0x407 -> :sswitch_0
    .end sparse-switch
.end method

.method static getTopCreative(Ljava/util/Set;)Lcom/amazon/device/ads/AAXCreative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AAXCreative;",
            ">;)",
            "Lcom/amazon/device/ads/AAXCreative;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->HTML:Lcom/amazon/device/ads/AAXCreative;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/amazon/device/ads/AAXCreative;->HTML:Lcom/amazon/device/ads/AAXCreative;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AAXCreative;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/AAXCreative;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AAXCreative;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AAXCreative;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AAXCreative;->$VALUES:[Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AAXCreative;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AAXCreative;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/AAXCreative;->id:I

    return v0
.end method
