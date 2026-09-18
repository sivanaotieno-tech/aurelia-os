.class public Lcom/ironsource/mediationsdk/e/i;
.super Ljava/lang/Object;
.source "OfferwallConfigurations.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/mediationsdk/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/e/j;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/i;->b:Lcom/ironsource/mediationsdk/e/j;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/j;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/e/j;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/e/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/j;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/i;->b:Lcom/ironsource/mediationsdk/e/j;

    :cond_0
    return-void
.end method
