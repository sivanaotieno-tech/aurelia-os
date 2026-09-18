.class public Lcom/facebook/ads/b/b/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/ads/b/b/a/p;

.field private final c:Lcom/facebook/ads/b/b/a/g;

.field private final d:Lcom/facebook/ads/b/b/a/k;

.field private final e:Lcom/facebook/ads/b/b/a/b;

.field private final f:Lcom/facebook/ads/b/b/a/e;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/b;Lcom/facebook/ads/b/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/r;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/b/b/a/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/b/b/a/r;->b:Lcom/facebook/ads/b/b/a/p;

    iput-object p4, p0, Lcom/facebook/ads/b/b/a/r;->c:Lcom/facebook/ads/b/b/a/g;

    iput-object p5, p0, Lcom/facebook/ads/b/b/a/r;->d:Lcom/facebook/ads/b/b/a/k;

    iput-object p6, p0, Lcom/facebook/ads/b/b/a/r;->e:Lcom/facebook/ads/b/b/a/b;

    iput-object p7, p0, Lcom/facebook/ads/b/b/a/r;->f:Lcom/facebook/ads/b/b/a/e;

    return-void
.end method

.method public static a(Lcom/facebook/ads/b/b/a/m;)Lcom/facebook/ads/b/b/a/r;
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/b/a/n;

    new-instance v9, Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/m;->a()Lcom/facebook/ads/b/b/a/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/m;->b()Lcom/facebook/ads/b/b/a/b;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/b/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/b;Lcom/facebook/ads/b/b/a/e;)V

    return-object v9
.end method

.method public static a(Lcom/facebook/ads/b/b/a/t;)Lcom/facebook/ads/b/b/a/r;
    .locals 9

    new-instance v8, Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->h()Lcom/facebook/ads/b/b/a/k;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->i()Lcom/facebook/ads/b/b/a/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/b/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/b;Lcom/facebook/ads/b/b/a/e;)V

    return-object v8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/b/b/a/p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->b:Lcom/facebook/ads/b/b/a/p;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/b/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->c:Lcom/facebook/ads/b/b/a/g;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/b/b/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->d:Lcom/facebook/ads/b/b/a/k;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/b/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->e:Lcom/facebook/ads/b/b/a/b;

    return-object v0
.end method

.method public f()Lcom/facebook/ads/b/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->f:Lcom/facebook/ads/b/b/a/e;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/r;->a:Ljava/lang/String;

    return-object v0
.end method
