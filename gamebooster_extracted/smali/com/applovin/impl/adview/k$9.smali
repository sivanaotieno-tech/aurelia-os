.class Lcom/applovin/impl/adview/k$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    iput-wide p2, p0, Lcom/applovin/impl/adview/k$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->z(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/applovin/impl/adview/k$9;->a:J

    iget-object v3, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    iget-object v3, v3, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v3}, Lcom/applovin/impl/adview/r;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->z(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/k;->c(Lcom/applovin/impl/adview/k;Z)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    invoke-static {v2}, Lcom/applovin/impl/adview/k;->A(Lcom/applovin/impl/adview/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    invoke-static {v2}, Lcom/applovin/impl/adview/k;->z(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/e;

    move-result-object v2

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/adview/e;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k$9;->b:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->A(Lcom/applovin/impl/adview/k;)Z

    move-result v0

    return v0
.end method
