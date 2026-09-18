.class Lcom/facebook/ads/internal/view/j$k$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/j$k;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/view/j$k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$k$d;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/j$k;Lcom/facebook/ads/internal/view/j$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/j$k$d;-><init>(Lcom/facebook/ads/internal/view/j$k;)V

    return-void
.end method


# virtual methods
.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$k$d;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->g(Lcom/facebook/ads/internal/view/j$k;)V

    return-void
.end method
