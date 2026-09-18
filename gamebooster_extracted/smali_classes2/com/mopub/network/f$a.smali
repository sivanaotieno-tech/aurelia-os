.class final enum Lcom/mopub/network/f$a;
.super Ljava/lang/Enum;
.source "ContentDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DownloadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lcom/mopub/network/f$a;

.field public static final enum INVALID_DATA:Lcom/mopub/network/f$a;

.field public static final enum MISSING_ADAPTER:Lcom/mopub/network/f$a;

.field public static final enum TIMEOUT:Lcom/mopub/network/f$a;

.field private static final synthetic a:[Lcom/mopub/network/f$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mopub/network/f$a;

    const-string v1, "AD_LOADED"

    const-string v2, "ad_loaded"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/network/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/f$a;->AD_LOADED:Lcom/mopub/network/f$a;

    .line 2
    new-instance v0, Lcom/mopub/network/f$a;

    const-string v1, "MISSING_ADAPTER"

    const-string v2, "missing_adapter"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/network/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/f$a;->MISSING_ADAPTER:Lcom/mopub/network/f$a;

    .line 3
    new-instance v0, Lcom/mopub/network/f$a;

    const-string v1, "TIMEOUT"

    const-string v2, "timeout"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/network/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/f$a;->TIMEOUT:Lcom/mopub/network/f$a;

    .line 4
    new-instance v0, Lcom/mopub/network/f$a;

    const-string v1, "INVALID_DATA"

    const-string v2, "invalid_data"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/network/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/f$a;->INVALID_DATA:Lcom/mopub/network/f$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/network/f$a;

    sget-object v1, Lcom/mopub/network/f$a;->AD_LOADED:Lcom/mopub/network/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/network/f$a;->MISSING_ADAPTER:Lcom/mopub/network/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/network/f$a;->TIMEOUT:Lcom/mopub/network/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/network/f$a;->INVALID_DATA:Lcom/mopub/network/f$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/network/f$a;->a:[Lcom/mopub/network/f$a;

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
    iput-object p3, p0, Lcom/mopub/network/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mopub/network/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/network/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/f$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/f$a;->a:[Lcom/mopub/network/f$a;

    invoke-virtual {v0}, [Lcom/mopub/network/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/f$a;

    return-object v0
.end method
