.class public Lcom/facebook/ads/b/y/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/y/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/facebook/ads/b/y/b/g$a;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ILcom/facebook/ads/b/y/b/g$a;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/b/y/b/g;-><init>(ILcom/facebook/ads/b/y/b/g$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(ILcom/facebook/ads/b/y/b/g$a;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/y/b/g;->d:Z

    iput p1, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    iput-object p2, p0, Lcom/facebook/ads/b/y/b/g;->b:Lcom/facebook/ads/b/y/b/g$a;

    iput-object p3, p0, Lcom/facebook/ads/b/y/b/g;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/y/b/g;)V
    .locals 3

    iget v0, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/g;->b:Lcom/facebook/ads/b/y/b/g$a;

    iget v2, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    invoke-interface {v0, v2}, Lcom/facebook/ads/b/y/b/g$a;->a(I)V

    iget v0, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/b/y/b/g;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/facebook/ads/b/y/b/g;->e:Z

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/g;->b:Lcom/facebook/ads/b/y/b/g$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/y/b/g$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/y/b/g;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/b/y/b/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/y/b/g;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/b/y/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/b/y/b/g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/g;->b:Lcom/facebook/ads/b/y/b/g$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/y/b/g$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/b/y/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/b/y/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/y/b/g;->d:Z

    iget-object v1, p0, Lcom/facebook/ads/b/y/b/g;->b:Lcom/facebook/ads/b/y/b/g$a;

    iget v2, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    invoke-interface {v1, v2}, Lcom/facebook/ads/b/y/b/g$a;->a(I)V

    iget-object v1, p0, Lcom/facebook/ads/b/y/b/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/b/y/b/f;

    invoke-direct {v2, p0}, Lcom/facebook/ads/b/y/b/f;-><init>(Lcom/facebook/ads/b/y/b/g;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/b/y/b/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/b/y/b/g;->d:Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/y/b/g;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/y/b/g;->c:I

    return v0
.end method
