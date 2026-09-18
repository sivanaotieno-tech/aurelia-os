.class Lcom/applovin/impl/sdk/d/z$1;
.super Lcom/applovin/impl/sdk/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/z;->a(Ljava/lang/String;Lorg/json/JSONObject;ILcom/applovin/impl/sdk/network/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/d/w<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/a$b;

.field final synthetic c:Lcom/applovin/impl/sdk/d/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/z;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/network/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/z$1;->c:Lcom/applovin/impl/sdk/d/z;

    iput-object p4, p0, Lcom/applovin/impl/sdk/d/z$1;->a:Lcom/applovin/impl/sdk/network/a$b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d/w;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/z$1;->a:Lcom/applovin/impl/sdk/network/a$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/network/a$b;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d/z$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/z$1;->a:Lcom/applovin/impl/sdk/network/a$b;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/a$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
