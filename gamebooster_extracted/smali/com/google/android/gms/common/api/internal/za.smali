.class public final Lcom/google/android/gms/common/api/internal/za;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Lcom/google/android/gms/common/api/internal/xa<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Lcom/google/android/gms/common/api/internal/xa<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/d/b/b/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/f/c<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/xa<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/e<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->b:Lb/e/b;

    new-instance v0, Lc/d/b/b/f/c;

    invoke-direct {v0}, Lc/d/b/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->c:Lc/d/b/b/f/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/za;->e:Z

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->a:Lb/e/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/za;->a:Lb/e/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->e()Lcom/google/android/gms/common/api/internal/xa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/za;->a:Lb/e/b;

    invoke-virtual {p1}, Lb/e/b;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/za;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/f/b<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/xa<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->c:Lc/d/b/b/f/c;

    invoke-virtual {v0}, Lc/d/b/b/f/c;->a()Lc/d/b/b/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/xa;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/xa<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->a:Lb/e/b;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->b:Lb/e/b;

    invoke-virtual {v0, p1, p3}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/za;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/za;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/za;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/za;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/za;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/za;->a:Lb/e/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Lb/e/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/za;->c:Lc/d/b/b/f/c;

    invoke-virtual {p2, p1}, Lc/d/b/b/f/c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/za;->c:Lc/d/b/b/f/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/za;->b:Lb/e/b;

    invoke-virtual {p1, p2}, Lc/d/b/b/f/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/xa<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/za;->a:Lb/e/b;

    invoke-virtual {v0}, Lb/e/b;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
