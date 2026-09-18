.class public Lcom/facebook/ads/b/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/ads/b/g/c;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/g/c;->d:Ljava/util/List;

    iput p1, p0, Lcom/facebook/ads/b/g/c;->a:I

    iput-object p2, p0, Lcom/facebook/ads/b/g/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/b/g/c;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/ads/b/g/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/g/c;->a:I

    return v0
.end method

.method public a(Lcom/facebook/ads/b/g/c;)V
    .locals 1

    iput-object p0, p1, Lcom/facebook/ads/b/g/c;->e:Lcom/facebook/ads/b/g/c;

    iget-object v0, p0, Lcom/facebook/ads/b/g/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/g/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/g/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/b/g/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/g/c;->e:Lcom/facebook/ads/b/g/c;

    return-object v0
.end method
