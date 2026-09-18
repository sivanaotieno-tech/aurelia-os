.class Lcom/applovin/impl/adview/k$22$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k$22$1;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/k$22$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k$22$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$22$1$1;->c:Lcom/applovin/impl/adview/k$22$1;

    iput p2, p0, Lcom/applovin/impl/adview/k$22$1$1;->a:I

    iput p3, p0, Lcom/applovin/impl/adview/k$22$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/k$22$1$1;->c:Lcom/applovin/impl/adview/k$22$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/k$22$1;->a:Lcom/applovin/impl/adview/k$22;

    iget-object v0, v0, Lcom/applovin/impl/adview/k$22;->a:Lcom/applovin/impl/adview/k;

    iget-object v0, v0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media player error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/k$22$1$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/k$22$1$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k$22$1$1;->c:Lcom/applovin/impl/adview/k$22$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/k$22$1;->a:Lcom/applovin/impl/adview/k$22;

    iget-object v0, v0, Lcom/applovin/impl/adview/k$22;->a:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->handleMediaError()V

    return-void
.end method
