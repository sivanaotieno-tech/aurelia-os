.class public Lcom/facebook/ads/b/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/d/e;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/facebook/ads/b/d/s;

.field private c:Lcom/facebook/ads/b/c/o;

.field private d:Z

.field private final e:Lcom/facebook/ads/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/d/s;Lcom/facebook/ads/b/d/b$d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/m;->d:Z

    iput-object p1, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    new-instance v0, Lcom/facebook/ads/b/d/b$e;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/b/d/b$e;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/d/b$d;Lcom/facebook/ads/b/d/m;Lcom/facebook/ads/b/d/s;)V

    iput-object v0, p0, Lcom/facebook/ads/b/d/m;->e:Lcom/facebook/ads/u;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/b/d/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/d/m;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/b/d/l;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/d/l;-><init>(Lcom/facebook/ads/b/d/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/c/h;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/d/m;->e:Lcom/facebook/ads/u;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/b/d/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/d/m;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/d/m;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/q;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    iput-object p1, v0, Lcom/facebook/ads/b/d/s;->g:Lcom/facebook/ads/q;

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/c/o;->a(Lcom/facebook/ads/q;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/b/d/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/b/d/m;->a:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/d/m;->a(Z)V

    iput-boolean v0, p0, Lcom/facebook/ads/b/d/m;->d:Z

    new-instance v0, Lcom/facebook/ads/b/c/a;

    iget-object v1, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    iget-object v2, v1, Lcom/facebook/ads/b/d/s;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/b/r/h;->m:Lcom/facebook/ads/b/r/h;

    sget-object v4, Lcom/facebook/ads/b/r/b;->f:Lcom/facebook/ads/b/r/b;

    sget-object v5, Lcom/facebook/ads/b/r/g;->b:Lcom/facebook/ads/b/r/g;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/b/c/a;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/r/h;Lcom/facebook/ads/b/r/b;Lcom/facebook/ads/b/r/g;I)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/c/a;->a(Z)V

    iget-object p2, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    iget-object p2, p2, Lcom/facebook/ads/b/d/s;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/c/a;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/ads/b/c/o;

    iget-object v1, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    iget-object v1, v1, Lcom/facebook/ads/b/d/s;->a:Landroid/content/Context;

    invoke-direct {p2, v1, v0}, Lcom/facebook/ads/b/c/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V

    iput-object p2, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    iget-object p2, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    new-instance v0, Lcom/facebook/ads/b/d/k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/d/k;-><init>(Lcom/facebook/ads/b/d/m;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    iget-object p2, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/b/c/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/b/d/m;->a:Ljava/lang/String;

    const-string v0, "Error loading rewarded video ad"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    iget-object p2, p2, Lcom/facebook/ads/b/d/s;->a:Landroid/content/Context;

    const-string v0, "api"

    sget v1, Lcom/facebook/ads/b/y/h/c;->g:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/m;->e:Lcom/facebook/ads/u;

    iget-object p2, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    invoke-virtual {p2}, Lcom/facebook/ads/b/d/s;->a()Lcom/facebook/ads/r;

    move-result-object p2

    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/b;->a(I)Lcom/facebook/ads/b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/m;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/d/m;->e:Lcom/facebook/ads/u;

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->b:Lcom/facebook/ads/b/d/s;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/s;->a()Lcom/facebook/ads/r;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/b;->k:Lcom/facebook/ads/b;

    invoke-interface {p1, v0, v2}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/c/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

    invoke-virtual {p1}, Lcom/facebook/ads/b/c/h;->e()V

    iput-boolean v1, p0, Lcom/facebook/ads/b/d/m;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/ads/b/d/m;->d:Z

    return v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/m;->c:Lcom/facebook/ads/b/c/o;

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

    iget-boolean v0, p0, Lcom/facebook/ads/b/d/m;->d:Z

    return v0
.end method
