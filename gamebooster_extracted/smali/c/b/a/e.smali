.class public Lc/b/a/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final a:Lc/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/n<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/a/b;

.field private final c:Lc/b/a/i;

.field private final d:Lc/b/a/f/a/e;

.field private final e:Lc/b/a/f/f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/b/u;

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0}, Lc/b/a/b;-><init>()V

    sput-object v0, Lc/b/a/e;->a:Lc/b/a/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/b;Lc/b/a/i;Lc/b/a/f/a/e;Lc/b/a/f/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/b/u;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lc/b/a/i;",
            "Lc/b/a/f/a/e;",
            "Lc/b/a/f/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/b/u;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc/b/a/e;->b:Lcom/bumptech/glide/load/b/a/b;

    .line 3
    iput-object p3, p0, Lc/b/a/e;->c:Lc/b/a/i;

    .line 4
    iput-object p4, p0, Lc/b/a/e;->d:Lc/b/a/f/a/e;

    .line 5
    iput-object p5, p0, Lc/b/a/e;->e:Lc/b/a/f/f;

    .line 6
    iput-object p7, p0, Lc/b/a/e;->f:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lc/b/a/e;->g:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lc/b/a/e;->h:Lcom/bumptech/glide/load/b/u;

    .line 9
    iput-boolean p9, p0, Lc/b/a/e;->i:Z

    .line 10
    iput p10, p0, Lc/b/a/e;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/b/a/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lc/b/a/f/a/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/f/a/e;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/b/a/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lc/b/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/b/a/n<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/n;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/b/a/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/n;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lc/b/a/e;->a:Lc/b/a/n;

    :cond_2
    return-object v0
.end method

.method public a()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lc/b/a/e;->b:Lcom/bumptech/glide/load/b/a/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lc/b/a/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/e;->e:Lc/b/a/f/f;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/e;->h:Lcom/bumptech/glide/load/b/u;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/e;->j:I

    return v0
.end method

.method public f()Lc/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/e;->c:Lc/b/a/i;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/e;->i:Z

    return v0
.end method
