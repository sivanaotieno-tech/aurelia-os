.class public final enum Lcom/facebook/ads/b/r/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/r/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/r/b;

.field public static final enum b:Lcom/facebook/ads/b/r/b;

.field public static final enum c:Lcom/facebook/ads/b/r/b;

.field public static final enum d:Lcom/facebook/ads/b/r/b;

.field public static final enum e:Lcom/facebook/ads/b/r/b;

.field public static final enum f:Lcom/facebook/ads/b/r/b;

.field public static final enum g:Lcom/facebook/ads/b/r/b;

.field private static final synthetic h:[Lcom/facebook/ads/b/r/b;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->a:Lcom/facebook/ads/b/r/b;

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "INSTREAM"

    const-string v2, "instream"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->b:Lcom/facebook/ads/b/r/b;

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->c:Lcom/facebook/ads/b/r/b;

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->d:Lcom/facebook/ads/b/r/b;

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "NATIVE_BANNER"

    const-string v2, "native_banner"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->e:Lcom/facebook/ads/b/r/b;

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "REWARDED_VIDEO"

    const-string v2, "rewarded_video"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->f:Lcom/facebook/ads/b/r/b;

    new-instance v0, Lcom/facebook/ads/b/r/b;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/facebook/ads/b/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/r/b;->g:Lcom/facebook/ads/b/r/b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/ads/b/r/b;

    sget-object v1, Lcom/facebook/ads/b/r/b;->a:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/r/b;->b:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/b/r/b;->c:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/b/r/b;->d:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/b/r/b;->e:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/b/r/b;->f:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/b/r/b;->g:Lcom/facebook/ads/b/r/b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/ads/b/r/b;->h:[Lcom/facebook/ads/b/r/b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/b/r/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/b/r/b;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/ads/b/r/b;->g:Lcom/facebook/ads/b/r/b;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/b/r/b;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/r/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/facebook/ads/b/r/b;->g:Lcom/facebook/ads/b/r/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/r/b;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/r/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/r/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/r/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/r/b;->h:[Lcom/facebook/ads/b/r/b;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/r/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/r/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/r/b;->i:Ljava/lang/String;

    return-object v0
.end method
