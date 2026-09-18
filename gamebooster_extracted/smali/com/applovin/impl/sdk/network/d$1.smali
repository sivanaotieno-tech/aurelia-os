.class Lcom/applovin/impl/sdk/network/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/d;->c(Lcom/applovin/impl/sdk/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/e;

.field final synthetic b:Lcom/applovin/impl/sdk/network/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/impl/sdk/network/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/d$1;->b:Lcom/applovin/impl/sdk/network/d;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d$1;->a:Lcom/applovin/impl/sdk/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/d$1;->b:Lcom/applovin/impl/sdk/network/d;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Will retry later...  Postback: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/d$1;->a:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/d$1;->b:Lcom/applovin/impl/sdk/network/d;

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/d$1;->a:Lcom/applovin/impl/sdk/network/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/network/d;->b(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/impl/sdk/network/e;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/d$1;->b:Lcom/applovin/impl/sdk/network/d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d$1;->a:Lcom/applovin/impl/sdk/network/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/impl/sdk/network/e;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/d$1;->b:Lcom/applovin/impl/sdk/network/d;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d$1;->a:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/d$1;->b:Lcom/applovin/impl/sdk/network/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d;->b()V

    return-void
.end method
