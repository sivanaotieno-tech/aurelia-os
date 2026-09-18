.class public Lcom/ironsource/sdk/controller/Y;
.super Ljava/lang/Object;
.source "ProductParametersCollection.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/sdk/data/i;",
            "Lcom/ironsource/sdk/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/Y;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/data/i;)Lcom/ironsource/sdk/data/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/Y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/data/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/d;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/sdk/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/Y;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
