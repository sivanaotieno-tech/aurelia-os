.class public final Lcom/google/android/exoplayer2/f/f/h;
.super Lcom/google/android/exoplayer2/f/b;
.source "WebvttDecoder.java"


# instance fields
.field private final o:Lcom/google/android/exoplayer2/f/f/g;

.field private final p:Lcom/google/android/exoplayer2/i/k;

.field private final q:Lcom/google/android/exoplayer2/f/f/f$a;

.field private final r:Lcom/google/android/exoplayer2/f/f/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/f/f/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->o:Lcom/google/android/exoplayer2/f/f/g;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/f/f/f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/f$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->q:Lcom/google/android/exoplayer2/f/f/f$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/f/f/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->r:Lcom/google/android/exoplayer2/f/f/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->s:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/f/h;->a([BIZ)Lcom/google/android/exoplayer2/f/f/j;

    move-result-object p1

    return-object p1
.end method

.method protected a([BIZ)Lcom/google/android/exoplayer2/f/f/j;
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->q:Lcom/google/android/exoplayer2/f/f/f$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/f/f$a;->b()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/f/i;->a(Lcom/google/android/exoplayer2/i/k;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/f/f/h;->a(Lcom/google/android/exoplayer2/i/k;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/f/f/h;->b(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->h()Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->r:Lcom/google/android/exoplayer2/f/f/a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/f/f/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/h;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/f/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->o:Lcom/google/android/exoplayer2/f/f/g;

    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/h;->p:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/h;->q:Lcom/google/android/exoplayer2/f/f/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/h;->s:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/f/f/g;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/f$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->q:Lcom/google/android/exoplayer2/f/f/f$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/f/f$a;->a()Lcom/google/android/exoplayer2/f/f/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/h;->q:Lcom/google/android/exoplayer2/f/f/f$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/f/f$a;->b()V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/f/f/j;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/f/f/j;-><init>(Ljava/util/List;)V

    return-object p2
.end method
