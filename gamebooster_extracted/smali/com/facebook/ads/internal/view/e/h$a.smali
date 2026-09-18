.class public final enum Lcom/facebook/ads/internal/view/e/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/view/e/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/view/e/h$a;

.field public static final enum b:Lcom/facebook/ads/internal/view/e/h$a;

.field public static final enum c:Lcom/facebook/ads/internal/view/e/h$a;

.field public static final enum d:Lcom/facebook/ads/internal/view/e/h$a;

.field private static final synthetic e:[Lcom/facebook/ads/internal/view/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/e/h$a;

    const-string v1, "SCREENSHOTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/h$a;->a:Lcom/facebook/ads/internal/view/e/h$a;

    new-instance v0, Lcom/facebook/ads/internal/view/e/h$a;

    const-string v1, "MARKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/view/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/h$a;->b:Lcom/facebook/ads/internal/view/e/h$a;

    new-instance v0, Lcom/facebook/ads/internal/view/e/h$a;

    const-string v1, "PLAYABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/internal/view/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/h$a;->c:Lcom/facebook/ads/internal/view/e/h$a;

    new-instance v0, Lcom/facebook/ads/internal/view/e/h$a;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/internal/view/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/e/h$a;->d:Lcom/facebook/ads/internal/view/e/h$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/view/e/h$a;

    sget-object v1, Lcom/facebook/ads/internal/view/e/h$a;->a:Lcom/facebook/ads/internal/view/e/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/view/e/h$a;->b:Lcom/facebook/ads/internal/view/e/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/view/e/h$a;->c:Lcom/facebook/ads/internal/view/e/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/view/e/h$a;->d:Lcom/facebook/ads/internal/view/e/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/view/e/h$a;->e:[Lcom/facebook/ads/internal/view/e/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/view/e/h$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/e/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/e/h$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/view/e/h$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/h$a;->e:[Lcom/facebook/ads/internal/view/e/h$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/view/e/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/view/e/h$a;

    return-object v0
.end method
