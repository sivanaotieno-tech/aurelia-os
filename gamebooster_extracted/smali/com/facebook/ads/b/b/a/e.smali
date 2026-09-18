.class public Lcom/facebook/ads/b/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/b/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lcom/facebook/ads/b/b/a/q;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/b/a/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->a(Lcom/facebook/ads/b/b/a/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->b(Lcom/facebook/ads/b/b/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/b/b/a/e;->b:I

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->c(Lcom/facebook/ads/b/b/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/b/b/a/e;->c:I

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->d(Lcom/facebook/ads/b/b/a/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/a/e;->d:Z

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->e(Lcom/facebook/ads/b/b/a/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/a/e;->e:Z

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->f(Lcom/facebook/ads/b/b/a/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/e;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->g(Lcom/facebook/ads/b/b/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/b/b/a/e;->g:I

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->h(Lcom/facebook/ads/b/b/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/b/b/a/e;->h:I

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/e$a;->i(Lcom/facebook/ads/b/b/a/e$a;)Lcom/facebook/ads/b/b/a/q;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/e;->i:Lcom/facebook/ads/b/b/a/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/b/b/a/e$a;Lcom/facebook/ads/b/b/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/b/a/e;-><init>(Lcom/facebook/ads/b/b/a/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/e;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/e;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/e;->e:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/e;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/e;->h:I

    return v0
.end method

.method public j()Lcom/facebook/ads/b/b/a/q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/e;->i:Lcom/facebook/ads/b/b/a/q;

    return-object v0
.end method
