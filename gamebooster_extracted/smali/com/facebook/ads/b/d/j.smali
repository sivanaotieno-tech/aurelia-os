.class public Lcom/facebook/ads/b/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/d/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/facebook/ads/b/c/m;

.field private c:Z

.field private d:Z

.field private final e:Lcom/facebook/ads/b/d/o;

.field private final f:Lcom/facebook/ads/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/d/o;Lcom/facebook/ads/b/d/b$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    new-instance p1, Lcom/facebook/ads/b/d/b$c;

    invoke-direct {p1, p3, p2, p0}, Lcom/facebook/ads/b/d/b$c;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/d/b$d;Lcom/facebook/ads/b/d/j;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/j;->f:Lcom/facebook/ads/o;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/d/j;Lcom/facebook/ads/b/c/m;)Lcom/facebook/ads/b/c/m;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/b/d/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/d/j;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/d/j;->f:Lcom/facebook/ads/o;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/b/d/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/d/j;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/c/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/b/d/i;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/d/i;-><init>(Lcom/facebook/ads/b/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/j;->c:Z

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/j;->d:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
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

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/j;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/b/d/j;->a:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/j;->c:Z

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/j;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    iget-object p1, p1, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    const-string p2, "api"

    sget v0, Lcom/facebook/ads/b/y/h/c;->e:I

    new-instance v1, Lcom/facebook/ads/b/r/d;

    sget-object v2, Lcom/facebook/ads/b/r/a;->v:Lcom/facebook/ads/b/r/a;

    const-string v3, "Interstitial load called while showing interstitial."

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/j;->f:Lcom/facebook/ads/o;

    iget-object p2, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    invoke-virtual {p2}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object p2

    new-instance v0, Lcom/facebook/ads/b;

    sget-object v1, Lcom/facebook/ads/b/r/a;->D:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/a;->b()I

    move-result v1

    sget-object v2, Lcom/facebook/ads/b/r/a;->D:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v2}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/facebook/ads/b/d/f;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/d/f;-><init>(Lcom/facebook/ads/b/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    iget-object v0, v0, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/b/c/a;

    iget-object v1, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    iget-object v2, v1, Lcom/facebook/ads/b/d/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/b/r/i;->a(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/b/r/h;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/b/r/b;->c:Lcom/facebook/ads/b/r/b;

    sget-object v5, Lcom/facebook/ads/b/r/g;->b:Lcom/facebook/ads/b/r/g;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/b/c/a;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/r/h;Lcom/facebook/ads/b/r/b;Lcom/facebook/ads/b/r/g;ILjava/util/EnumSet;)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    iget-object p1, p1, Lcom/facebook/ads/b/d/o;->f:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/facebook/ads/b/c/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/b/c/m;

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    iget-object v0, v0, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v8}, Lcom/facebook/ads/b/c/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    iget-object p1, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    new-instance v0, Lcom/facebook/ads/b/d/h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/d/h;-><init>(Lcom/facebook/ads/b/d/j;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/c/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/j;->c:Z

    return v0
.end method

.method public d()Z
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->f:Lcom/facebook/ads/o;

    iget-object v2, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    invoke-virtual {v2}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/b;->k:Lcom/facebook/ads/b;

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->b:Lcom/facebook/ads/b/c/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/d/j;->e:Lcom/facebook/ads/b/d/o;

    iget-object v0, v0, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    const-string v2, "api"

    sget v3, Lcom/facebook/ads/b/y/h/c;->f:I

    new-instance v4, Lcom/facebook/ads/b/r/d;

    sget-object v5, Lcom/facebook/ads/b/r/a;->x:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v5}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/j;->d:Z

    iput-boolean v1, p0, Lcom/facebook/ads/b/d/j;->c:Z

    return v0
.end method
