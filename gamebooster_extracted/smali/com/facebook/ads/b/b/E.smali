.class Lcom/facebook/ads/b/b/E;
.super Lcom/facebook/ads/b/b/F$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/ads/b/b/a/h;

.field final synthetic g:Lcom/facebook/ads/b/b/F;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;Lcom/facebook/ads/b/i/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/b/b/a/h;)V
    .locals 7

    iput-object p1, p0, Lcom/facebook/ads/b/b/E;->g:Lcom/facebook/ads/b/b/F;

    iput-object p7, p0, Lcom/facebook/ads/b/b/E;->f:Lcom/facebook/ads/b/b/a/h;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/b/b/F$b;-><init>(Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;Lcom/facebook/ads/b/i/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/b/b/D;)V

    return-void
.end method


# virtual methods
.method a(ZLcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;)V
    .locals 4

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/b/F$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/E;->f:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/b/a/t;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/b/b/F$b;->c:Lcom/facebook/ads/b/i/d;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/b/i/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/b/a/t;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/b/b/F;->a(Lcom/facebook/ads/b/b/a/t;Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2}, Lcom/facebook/ads/b/b/N;->a(Lcom/facebook/ads/b/b/M;)V

    :cond_2
    return-void
.end method
