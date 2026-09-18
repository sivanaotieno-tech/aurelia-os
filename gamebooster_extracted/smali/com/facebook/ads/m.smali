.class public Lcom/facebook/ads/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# instance fields
.field private final a:Lcom/facebook/ads/b/d/o;

.field private final b:Lcom/facebook/ads/b/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/b/d/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/ads/b/d/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/b/d/o;

    new-instance p1, Lcom/facebook/ads/b/d/n;

    iget-object p2, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/b/d/o;

    invoke-direct {p1, p2}, Lcom/facebook/ads/b/d/n;-><init>(Lcom/facebook/ads/b/d/o;)V

    iput-object p1, p0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/b/d/n;

    return-void
.end method

.method private a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/b/d/n;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/b/d/n;->a(Lcom/facebook/ads/m;Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/b/d/n;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/n;->d()V

    return-void
.end method

.method public a(Lcom/facebook/ads/p;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/b/d/o;

    iput-object p1, v0, Lcom/facebook/ads/b/d/o;->e:Lcom/facebook/ads/p;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/m;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/b/d/n;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/n;->f()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/k;->e:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/m;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/b/d/n;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/b/d/n;->a(Lcom/facebook/ads/m;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/b/d/n;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/d;->e()V

    return-void
.end method
