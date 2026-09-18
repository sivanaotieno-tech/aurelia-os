.class Lcom/applovin/impl/adview/k$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->x()Lcom/applovin/impl/adview/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/s;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    iget-object p1, p1, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v0, "InterActivity"

    const-string v1, "Clicking through from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->clickThroughFromVideo()V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/s;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    iget-object p1, p1, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->dismiss()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/s;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    iget-object p1, p1, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k$14;->a:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->skipVideo()V

    return-void
.end method
