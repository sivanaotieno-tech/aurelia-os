.class final enum Lcom/mopub/mobileads/Ea;
.super Ljava/lang/Enum;
.source "VideoTrackingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/Ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/mopub/mobileads/Ea;

.field public static final enum COMPANION_AD_VIEW:Lcom/mopub/mobileads/Ea;

.field public static final enum COMPLETE:Lcom/mopub/mobileads/Ea;

.field public static final enum FIRST_QUARTILE:Lcom/mopub/mobileads/Ea;

.field public static final enum MIDPOINT:Lcom/mopub/mobileads/Ea;

.field public static final enum START:Lcom/mopub/mobileads/Ea;

.field public static final enum THIRD_QUARTILE:Lcom/mopub/mobileads/Ea;

.field public static final enum UNKNOWN:Lcom/mopub/mobileads/Ea;

.field private static final synthetic a:[Lcom/mopub/mobileads/Ea;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "START"

    const-string v2, "start"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->START:Lcom/mopub/mobileads/Ea;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "FIRST_QUARTILE"

    const-string v2, "firstQuartile"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->FIRST_QUARTILE:Lcom/mopub/mobileads/Ea;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "MIDPOINT"

    const-string v2, "midpoint"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->MIDPOINT:Lcom/mopub/mobileads/Ea;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "THIRD_QUARTILE"

    const-string v2, "thirdQuartile"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->THIRD_QUARTILE:Lcom/mopub/mobileads/Ea;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "COMPLETE"

    const-string v2, "complete"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->COMPLETE:Lcom/mopub/mobileads/Ea;

    .line 6
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "COMPANION_AD_VIEW"

    const-string v2, "companionAdView"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/Ea;

    .line 7
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "COMPANION_AD_CLICK"

    const-string v2, "companionAdClick"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/Ea;

    .line 8
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->UNKNOWN:Lcom/mopub/mobileads/Ea;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/mopub/mobileads/Ea;

    sget-object v1, Lcom/mopub/mobileads/Ea;->START:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/Ea;->FIRST_QUARTILE:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/Ea;->MIDPOINT:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/Ea;->THIRD_QUARTILE:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mobileads/Ea;->COMPLETE:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/mobileads/Ea;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/mobileads/Ea;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/mobileads/Ea;->UNKNOWN:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v10

    sput-object v0, Lcom/mopub/mobileads/Ea;->a:[Lcom/mopub/mobileads/Ea;

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
    iput-object p3, p0, Lcom/mopub/mobileads/Ea;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mopub/mobileads/Ea;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/mobileads/Ea;->UNKNOWN:Lcom/mopub/mobileads/Ea;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/Ea;->values()[Lcom/mopub/mobileads/Ea;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/mopub/mobileads/Ea;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/mopub/mobileads/Ea;->UNKNOWN:Lcom/mopub/mobileads/Ea;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/Ea;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/Ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/Ea;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/Ea;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/Ea;->a:[Lcom/mopub/mobileads/Ea;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/Ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/Ea;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/Ea;->b:Ljava/lang/String;

    return-object v0
.end method
