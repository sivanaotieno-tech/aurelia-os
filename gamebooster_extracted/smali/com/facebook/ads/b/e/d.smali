.class public Lcom/facebook/ads/b/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/y/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/b/y/b/w<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/b/e/c;

.field private final b:Lcom/facebook/ads/b/e/c;

.field private final c:Lcom/facebook/ads/b/e/b;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/e/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->e:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    new-instance v0, Lcom/facebook/ads/b/e/c;

    iget-wide v1, p1, Lcom/facebook/ads/b/e/b;->a:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/e/c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/b/e/d;->b:Lcom/facebook/ads/b/e/c;

    new-instance v0, Lcom/facebook/ads/b/e/c;

    iget-wide v1, p1, Lcom/facebook/ads/b/e/b;->a:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/e/c;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/b/e/b;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->e:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    const-string p1, "testStats"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/e/c;

    iput-object p1, p0, Lcom/facebook/ads/b/e/d;->b:Lcom/facebook/ads/b/e/c;

    const-string p1, "viewableStats"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/e/c;

    iput-object p1, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    const-string p1, "ended"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/b/e/d;->d:Z

    const-string p1, "passed"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/b/e/d;->e:Z

    const-string p1, "complete"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/b/e/d;->f:Z

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->f:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/e/d;->d:Z

    iget-boolean v0, p0, Lcom/facebook/ads/b/e/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/e/d;->b:Lcom/facebook/ads/b/e/c;

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    iget-boolean v2, p0, Lcom/facebook/ads/b/e/d;->f:Z

    iget-boolean v3, p0, Lcom/facebook/ads/b/e/d;->e:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/b/e/b;->a(ZZLcom/facebook/ads/b/e/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/e/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/e/c;->b()V

    :cond_0
    return-void
.end method

.method public a(DD)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/b/e/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/e/d;->b:Lcom/facebook/ads/b/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/b/e/c;->a(DD)V

    iget-object v0, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/b/e/c;->a(DD)V

    iget-object p1, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    iget-boolean p1, p1, Lcom/facebook/ads/b/e/b;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/c;->c()Lcom/facebook/ads/b/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/c$a;->h()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/b/e/d;->a:Lcom/facebook/ads/b/e/c;

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/c;->c()Lcom/facebook/ads/b/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/e/c$a;->g()D

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    iget-wide p3, p3, Lcom/facebook/ads/b/e/b;->b:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_2

    iget-object p3, p0, Lcom/facebook/ads/b/e/d;->b:Lcom/facebook/ads/b/e/c;

    invoke-virtual {p3}, Lcom/facebook/ads/b/e/c;->c()Lcom/facebook/ads/b/e/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/e/c$a;->f()D

    move-result-wide p3

    iget-object v2, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    iget-wide v2, v2, Lcom/facebook/ads/b/e/b;->b:D

    cmpl-double v4, p3, v2

    if-lez v4, :cond_2

    cmpl-double p3, p1, v0

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/b/e/d;->b()V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/facebook/ads/b/e/d;->c:Lcom/facebook/ads/b/e/b;

    iget-wide p3, p3, Lcom/facebook/ads/b/e/b;->c:D

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/b/e/d;->e:Z

    invoke-direct {p0}, Lcom/facebook/ads/b/e/d;->b()V

    :cond_3
    return-void
.end method
