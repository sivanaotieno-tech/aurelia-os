.class Lcom/facebook/ads/b/b/D;
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
.field final synthetic f:Lcom/facebook/ads/b/b/a/t;

.field final synthetic g:Z

.field final synthetic h:Lcom/facebook/ads/b/b/F;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;Lcom/facebook/ads/b/i/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/b/b/a/t;Z)V
    .locals 7

    iput-object p1, p0, Lcom/facebook/ads/b/b/D;->h:Lcom/facebook/ads/b/b/F;

    iput-object p7, p0, Lcom/facebook/ads/b/b/D;->f:Lcom/facebook/ads/b/b/a/t;

    iput-boolean p8, p0, Lcom/facebook/ads/b/b/D;->g:Z

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
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/b/F$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/b/F$b;->c:Lcom/facebook/ads/b/i/d;

    iget-object v0, p0, Lcom/facebook/ads/b/b/D;->f:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/i/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/D;->f:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/D;->f:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/b/a/t;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/b/b/D;->h:Lcom/facebook/ads/b/b/F;

    invoke-static {p1}, Lcom/facebook/ads/b/b/F;->a(Lcom/facebook/ads/b/b/F;)Lcom/facebook/ads/b/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/b/a/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/b/b/F;->a(Lcom/facebook/ads/b/b/a/t;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/b/D;->h:Lcom/facebook/ads/b/b/F;

    invoke-static {p1}, Lcom/facebook/ads/b/b/F;->b(Lcom/facebook/ads/b/b/F;)Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/facebook/ads/b/b/D;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/b/b/D;->f:Lcom/facebook/ads/b/b/a/t;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/b/b/F;->a(Lcom/facebook/ads/b/b/F;Landroid/content/Context;ZLcom/facebook/ads/b/b/a/t;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3, p2}, Lcom/facebook/ads/b/b/N;->a(Lcom/facebook/ads/b/b/M;)V

    :cond_2
    :goto_1
    return-void
.end method
