.class public final enum Lcom/facebook/ads/b/b/a/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/b/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/b/a/s;

.field public static final enum b:Lcom/facebook/ads/b/b/a/s;

.field public static final enum c:Lcom/facebook/ads/b/b/a/s;

.field private static final synthetic d:[Lcom/facebook/ads/b/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/b/b/a/s;

    const-string v1, "WEBVIEW_PRECACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/b/a/s;->a:Lcom/facebook/ads/b/b/a/s;

    new-instance v0, Lcom/facebook/ads/b/b/a/s;

    const-string v1, "PROXY_PRECACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/b/a/s;->b:Lcom/facebook/ads/b/b/a/s;

    new-instance v0, Lcom/facebook/ads/b/b/a/s;

    const-string v1, "FILE_PRECACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/b/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/b/a/s;->c:Lcom/facebook/ads/b/b/a/s;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/b/b/a/s;

    sget-object v1, Lcom/facebook/ads/b/b/a/s;->a:Lcom/facebook/ads/b/b/a/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/b/a/s;->b:Lcom/facebook/ads/b/b/a/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/b/a/s;->c:Lcom/facebook/ads/b/b/a/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/b/b/a/s;->d:[Lcom/facebook/ads/b/b/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/s;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/b/b/a/s;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/facebook/ads/b/b/a/s;->c:Lcom/facebook/ads/b/b/a/s;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/s;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/b/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/b/a/s;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/b/a/s;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/b/a/s;->d:[Lcom/facebook/ads/b/b/a/s;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/b/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/b/a/s;

    return-object v0
.end method
