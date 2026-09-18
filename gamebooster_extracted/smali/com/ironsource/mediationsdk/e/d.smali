.class public Lcom/ironsource/mediationsdk/e/d;
.super Ljava/lang/Object;
.source "BannerConfigurations.java"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/e/b;

.field private b:I

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/mediationsdk/e/e;

.field private f:I


# direct methods
.method public constructor <init>(IJLcom/ironsource/mediationsdk/e/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/d;->d:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/ironsource/mediationsdk/e/d;->b:I

    .line 4
    iput-wide p2, p0, Lcom/ironsource/mediationsdk/e/d;->c:J

    .line 5
    iput-object p4, p0, Lcom/ironsource/mediationsdk/e/d;->a:Lcom/ironsource/mediationsdk/e/b;

    .line 6
    iput p5, p0, Lcom/ironsource/mediationsdk/e/d;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/e/d;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/e;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/e/e;

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/e/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/d;->e:Lcom/ironsource/mediationsdk/e/e;

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/mediationsdk/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/d;->a:Lcom/ironsource/mediationsdk/e/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/d;->f:I

    return v0
.end method

.method public d()Lcom/ironsource/mediationsdk/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/d;->e:Lcom/ironsource/mediationsdk/e/e;

    return-object v0
.end method
