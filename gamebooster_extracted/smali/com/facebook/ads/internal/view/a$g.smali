.class public abstract Lcom/facebook/ads/internal/view/a$g;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/facebook/ads/b/u/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/view/a;

.field private final d:Lcom/facebook/ads/internal/view/a$a;

.field private e:Lcom/facebook/ads/internal/view/a$e;

.field private f:I

.field private g:Lcom/facebook/ads/b/g/b;

.field private h:Lcom/facebook/ads/b/g/b$a;

.field private i:Lcom/facebook/ads/b/g/c;

.field j:Z

.field protected final k:Lcom/facebook/ads/internal/view/a$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/a$g;->f:I

    sget-object p1, Lcom/facebook/ads/b/g/b$a;->c:Lcom/facebook/ads/b/g/b$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$g;->i:Lcom/facebook/ads/b/g/c;

    new-instance p1, Lcom/facebook/ads/internal/view/a$f;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/a$f;-><init>(Lcom/facebook/ads/internal/view/a$g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$g;->k:Lcom/facebook/ads/internal/view/a$i;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a$g;->a:Lcom/facebook/ads/b/u/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/a$g;->c:Lcom/facebook/ads/internal/view/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/a$g;->d:Lcom/facebook/ads/internal/view/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/a$g;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/b$a;)Lcom/facebook/ads/b/g/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->i:Lcom/facebook/ads/b/g/c;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/c;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$g;->i:Lcom/facebook/ads/b/g/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    iget v2, p0, Lcom/facebook/ads/internal/view/a$g;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/g/b;->a(Lcom/facebook/ads/b/g/b$a;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a$g;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/a$g;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/a$g;->f:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/g/b;->a(Lcom/facebook/ads/b/g/b$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/a$g;->b(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a$g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$g;->f()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/a$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$g;->g()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/a$g;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/a$g;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/a$g;->f:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->h:Lcom/facebook/ads/b/g/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->a:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    invoke-virtual {v2}, Lcom/facebook/ads/b/g/b;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/b;->f()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->e:Lcom/facebook/ads/internal/view/a$e;

    return-object p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->i:Lcom/facebook/ads/b/g/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/b;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a$g;->d()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->c:Lcom/facebook/ads/internal/view/a;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/a$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$g;->f()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->d:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/a$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$g;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/facebook/ads/b/g/b;

    invoke-direct {v0}, Lcom/facebook/ads/b/g/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->g:Lcom/facebook/ads/b/g/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->c:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->b(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$g;->g()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$g;->e:Lcom/facebook/ads/internal/view/a$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/a$e;->a()V

    :cond_1
    return-void
.end method

.method abstract a(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/a$g;->j:Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$g;->f()V

    return-void
.end method

.method abstract b(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method abstract e()Z
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/internal/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$g;->e:Lcom/facebook/ads/internal/view/a$e;

    return-void
.end method
