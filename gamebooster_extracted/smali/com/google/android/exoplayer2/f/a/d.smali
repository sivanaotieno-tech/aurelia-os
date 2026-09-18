.class abstract Lcom/google/android/exoplayer2/f/a/d;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/f/i;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/exoplayer2/f/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/i;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/f/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/f/a/e;-><init>(Lcom/google/android/exoplayer2/f/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/f/i;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a/d;->e:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/f/i;)V
.end method

.method protected a(Lcom/google/android/exoplayer2/f/j;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/j;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/i;)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/f/j;
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/b/f;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/a/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/a;->b(I)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/i;)V

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->a(Lcom/google/android/exoplayer2/f/i;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->d()Lcom/google/android/exoplayer2/f/d;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 21
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/f;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/f/j;->a(JLcom/google/android/exoplayer2/f/d;J)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/i;)V

    return-object v1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/i;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->b()Lcom/google/android/exoplayer2/f/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/f/i;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/i;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/f/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->c()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/google/android/exoplayer2/f/d;
.end method

.method protected abstract e()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/a/d;->e:J

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/i;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/i;

    :cond_1
    return-void
.end method
