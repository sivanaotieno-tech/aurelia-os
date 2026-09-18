.class Lcom/facebook/ads/internal/view/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/E;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/E;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/D;->a:Lcom/facebook/ads/internal/view/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/D;->a:Lcom/facebook/ads/internal/view/E;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/E;->a(Lcom/facebook/ads/internal/view/E;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
