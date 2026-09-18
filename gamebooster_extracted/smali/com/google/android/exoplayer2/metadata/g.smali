.class public final Lcom/google/android/exoplayer2/metadata/g;
.super Lcom/google/android/exoplayer2/a;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/g$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/metadata/e;

.field private final j:Lcom/google/android/exoplayer2/metadata/g$a;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/google/android/exoplayer2/l;

.field private final m:Lcom/google/android/exoplayer2/metadata/f;

.field private final n:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final o:[J

.field private p:I

.field private q:I

.field private r:Lcom/google/android/exoplayer2/metadata/b;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/g$a;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/e;->a:Lcom/google/android/exoplayer2/metadata/e;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/g;-><init>(Lcom/google/android/exoplayer2/metadata/g$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/g$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->j:Lcom/google/android/exoplayer2/metadata/g$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->k:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/metadata/e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->i:Lcom/google/android/exoplayer2/metadata/e;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->l:Lcom/google/android/exoplayer2/l;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/g;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->o:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/g;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/g;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/g;->j:Lcom/google/android/exoplayer2/metadata/g$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/g$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/g;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/g;->p:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/g;->i:Lcom/google/android/exoplayer2/metadata/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JJ)V
    .locals 4

    .line 5
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/g;->s:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    if-ge p3, p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->l:Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/g;->s:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/a;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/g;->l:Lcom/google/android/exoplayer2/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/metadata/f;->f:J

    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b/f;->k()V

    .line 13
    :try_start_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/g;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/g;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/g;->r:Lcom/google/android/exoplayer2/metadata/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/metadata/f;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/g;->o:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/g;->m:Lcom/google/android/exoplayer2/metadata/f;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/b/f;->d:J

    aput-wide v2, v1, p3

    .line 16
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/g;->o:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/g;->p:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/g;->p:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 21
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/g;->p:I

    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/g;->q:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/g;->t()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/g;->s:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/g;->i:Lcom/google/android/exoplayer2/metadata/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/g;->r:Lcom/google/android/exoplayer2/metadata/b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/g;->s:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/g;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/g;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/g;->r:Lcom/google/android/exoplayer2/metadata/b;

    return-void
.end method
