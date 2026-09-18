.class public Lcom/facebook/ads/internal/view/a$h;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$h;->a:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/a$h;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a$h;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;)Lcom/facebook/ads/internal/view/a$g;
    .locals 7

    new-instance v6, Lcom/facebook/ads/internal/view/a$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/a$o;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;)V

    return-object v6
.end method
