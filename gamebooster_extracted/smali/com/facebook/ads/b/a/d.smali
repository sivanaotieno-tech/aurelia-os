.class public final enum Lcom/facebook/ads/b/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/a/d;

.field public static final enum b:Lcom/facebook/ads/b/a/d;

.field public static final enum c:Lcom/facebook/ads/b/a/d;

.field private static final synthetic d:[Lcom/facebook/ads/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/b/a/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/a/d;->a:Lcom/facebook/ads/b/a/d;

    new-instance v0, Lcom/facebook/ads/b/a/d;

    const-string v1, "INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/a/d;->b:Lcom/facebook/ads/b/a/d;

    new-instance v0, Lcom/facebook/ads/b/a/d;

    const-string v1, "NOT_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/a/d;->c:Lcom/facebook/ads/b/a/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/b/a/d;

    sget-object v1, Lcom/facebook/ads/b/a/d;->a:Lcom/facebook/ads/b/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/a/d;->b:Lcom/facebook/ads/b/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/a/d;->c:Lcom/facebook/ads/b/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/b/a/d;->d:[Lcom/facebook/ads/b/a/d;

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

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/b/a/d;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/ads/b/a/d;->a:Lcom/facebook/ads/b/a/d;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/b/a/d;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/a/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/facebook/ads/b/a/d;->a:Lcom/facebook/ads/b/a/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/a/d;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/a/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/a/d;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/a/d;->d:[Lcom/facebook/ads/b/a/d;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/a/d;

    return-object v0
.end method
