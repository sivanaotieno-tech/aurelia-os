.class public final enum Lcom/ironsource/mediationsdk/r$a;
.super Ljava/lang/Enum;
.source "IronSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AD_UNIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/r$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/r$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/r$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/r$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/r$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/r$a;

    const-string v1, "REWARDED_VIDEO"

    const-string v2, "rewardedVideo"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/r$a;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ironsource/mediationsdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/r$a;

    const-string v1, "OFFERWALL"

    const-string v2, "offerwall"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ironsource/mediationsdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/r$a;->c:Lcom/ironsource/mediationsdk/r$a;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/r$a;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ironsource/mediationsdk/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/r$a;->d:Lcom/ironsource/mediationsdk/r$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ironsource/mediationsdk/r$a;

    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->c:Lcom/ironsource/mediationsdk/r$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->d:Lcom/ironsource/mediationsdk/r$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ironsource/mediationsdk/r$a;->e:[Lcom/ironsource/mediationsdk/r$a;

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
    iput-object p3, p0, Lcom/ironsource/mediationsdk/r$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/r$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/r$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->e:[Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/r$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->f:Ljava/lang/String;

    return-object v0
.end method
