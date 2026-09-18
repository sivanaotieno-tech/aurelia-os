.class public final enum Lcom/facebook/ads/internal/view/b/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/view/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/view/b/i;

.field public static final enum b:Lcom/facebook/ads/internal/view/b/i;

.field public static final enum c:Lcom/facebook/ads/internal/view/b/i;

.field private static final synthetic d:[Lcom/facebook/ads/internal/view/b/i;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/b/i;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/view/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/view/b/i;->a:Lcom/facebook/ads/internal/view/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/b/i;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/internal/view/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/view/b/i;->b:Lcom/facebook/ads/internal/view/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/b/i;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ads/internal/view/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/view/b/i;->c:Lcom/facebook/ads/internal/view/b/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/view/b/i;

    sget-object v1, Lcom/facebook/ads/internal/view/b/i;->a:Lcom/facebook/ads/internal/view/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/view/b/i;->b:Lcom/facebook/ads/internal/view/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/view/b/i;->c:Lcom/facebook/ads/internal/view/b/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/internal/view/b/i;->d:[Lcom/facebook/ads/internal/view/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/view/b/i;->e:I

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/internal/view/b/i;
    .locals 5

    invoke-static {}, Lcom/facebook/ads/internal/view/b/i;->values()[Lcom/facebook/ads/internal/view/b/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/ads/internal/view/b/i;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/view/b/i;->b:Lcom/facebook/ads/internal/view/b/i;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/view/b/i;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/b/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/view/b/i;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/b/i;->d:[Lcom/facebook/ads/internal/view/b/i;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/view/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/view/b/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/b/i;->e:I

    return v0
.end method
