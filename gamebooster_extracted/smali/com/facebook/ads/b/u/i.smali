.class public final enum Lcom/facebook/ads/b/u/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/u/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/u/i;

.field public static final enum b:Lcom/facebook/ads/b/u/i;

.field private static final synthetic c:[Lcom/facebook/ads/b/u/i;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/b/u/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/b/u/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    new-instance v0, Lcom/facebook/ads/b/u/i;

    const-string v1, "DEFERRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/b/u/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/b/u/i;

    sget-object v1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/b/u/i;->c:[Lcom/facebook/ads/b/u/i;

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

    iput p3, p0, Lcom/facebook/ads/b/u/i;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/u/i;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/u/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/u/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/u/i;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/u/i;->c:[Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/u/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/u/i;

    return-object v0
.end method
