.class public Lcom/facebook/ads/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# instance fields
.field private final a:Lcom/facebook/ads/b/d/s;

.field private final b:Lcom/facebook/ads/b/d/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/b/d/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/ads/b/d/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/r;)V

    iput-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/b/d/s;

    new-instance p1, Lcom/facebook/ads/b/d/r;

    iget-object p2, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/b/d/s;

    invoke-direct {p1, p2}, Lcom/facebook/ads/b/d/r;-><init>(Lcom/facebook/ads/b/d/s;)V

    iput-object p1, p0, Lcom/facebook/ads/r;->b:Lcom/facebook/ads/b/d/r;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->b:Lcom/facebook/ads/b/d/r;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/b/d/r;->a(Lcom/facebook/ads/r;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->b:Lcom/facebook/ads/b/d/r;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/r;->d()V

    return-void
.end method

.method public a(Lcom/facebook/ads/t;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->a:Lcom/facebook/ads/b/d/s;

    iput-object p1, v0, Lcom/facebook/ads/b/d/s;->e:Lcom/facebook/ads/t;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->b:Lcom/facebook/ads/b/d/r;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/b/d/r;->a(Lcom/facebook/ads/r;I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->b:Lcom/facebook/ads/b/d/r;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/r;->f()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/r;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/r;->a(I)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r;->b:Lcom/facebook/ads/b/d/r;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/d;->e()V

    return-void
.end method
