.class public Lcom/facebook/ads/b/b/B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/a/e$a;
.implements Lcom/facebook/ads/b/b/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/ads/b/a/d;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/b/B;->a:Ljava/util/HashMap;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/b/b/B;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/b/b/B;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/B;->b:Lcom/facebook/ads/b/a/d;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/b/B;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/B;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementType()Lcom/facebook/ads/b/r/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/r/b;->d:Lcom/facebook/ads/b/r/b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
