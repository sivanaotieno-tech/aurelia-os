.class Lcom/facebook/ads/internal/view/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/O;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/O;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/F;->a:Lcom/facebook/ads/internal/view/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/F;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->a(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/F;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->a(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/F;->a:Lcom/facebook/ads/internal/view/O;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/S;->b:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
