.class public final enum Lcom/facebook/ads/b/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/a/a;

.field public static final enum b:Lcom/facebook/ads/b/a/a;

.field private static final synthetic c:[Lcom/facebook/ads/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/b/a/a;

    const-string v1, "CANNOT_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/a/a;->a:Lcom/facebook/ads/b/a/a;

    new-instance v0, Lcom/facebook/ads/b/a/a;

    const-string v1, "CANNOT_TRACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/a/a;->b:Lcom/facebook/ads/b/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/b/a/a;

    sget-object v1, Lcom/facebook/ads/b/a/a;->a:Lcom/facebook/ads/b/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/a/a;->b:Lcom/facebook/ads/b/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/b/a/a;->c:[Lcom/facebook/ads/b/a/a;

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

.method public static a(Lcom/facebook/ads/b/a/a;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/a/a;->a:Lcom/facebook/ads/b/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/b/a/a;->b:Lcom/facebook/ads/b/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/a/a;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/a/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/a/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/a/a;->c:[Lcom/facebook/ads/b/a/a;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/a/a;

    return-object v0
.end method
