.class public Lcom/facebook/ads/b/n/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/facebook/ads/b/n/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/n/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/b/n/c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/n/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/ads/b/n/c;->c:Lcom/facebook/ads/b/n/d;

    iput-object p2, p0, Lcom/facebook/ads/b/n/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/b/n/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/n/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->c:Lcom/facebook/ads/b/n/d;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/b/n/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/b/n/a;
    .locals 2

    iget v0, p0, Lcom/facebook/ads/b/n/c;->b:I

    iget-object v1, p0, Lcom/facebook/ads/b/n/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/b/n/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/b/n/c;->b:I

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/ads/b/n/c;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/n/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/ads/b/n/c;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/n/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/ads/b/n/c;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/n/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/n/c;->c:Lcom/facebook/ads/b/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/b/n/c;->c:Lcom/facebook/ads/b/n/d;

    invoke-virtual {v2}, Lcom/facebook/ads/b/n/d;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
