.class public final Lcom/google/android/exoplayer2/c/f/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/A$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/g;->a:I

    const/16 p1, 0x20

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/g;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/f/A$b;)Lcom/google/android/exoplayer2/c/f/w;
    .locals 14

    const/16 v0, 0x20

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/c/f/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/g;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/f/w;-><init>(Ljava/util/List;)V

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c/f/A$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/g;->b:Ljava/util/List;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    const-string v6, "application/cea-708"

    and-int/lit8 v5, v5, 0x3f

    move v12, v5

    move-object v7, v6

    goto :goto_3

    :cond_2
    const-string v5, "application/cea-608"

    move-object v7, v5

    const/4 v12, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 26
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    goto :goto_0

    .line 29
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/c/f/w;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c/f/w;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/f/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/google/android/exoplayer2/c/f/A$b;)Lcom/google/android/exoplayer2/c/f/A;
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/16 p1, 0x10

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/f/v;

    new-instance p1, Lcom/google/android/exoplayer2/c/f/x;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/f/x;-><init>()V

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c/f/v;-><init>(Lcom/google/android/exoplayer2/c/f/u;)V

    :goto_0
    return-object v0

    .line 3
    :sswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c/f/A$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/c/f/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    .line 4
    :sswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/c;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c/f/A$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/c/f/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    .line 5
    :sswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c/f/A$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/c/f/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    .line 6
    :sswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/f/g;->a(Lcom/google/android/exoplayer2/c/f/A$b;)Lcom/google/android/exoplayer2/c/f/w;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(Lcom/google/android/exoplayer2/c/f/w;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    :sswitch_5
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/c/f/r;

    new-instance p1, Lcom/google/android/exoplayer2/c/f/m;

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/f/g;->a(Lcom/google/android/exoplayer2/c/f/A$b;)Lcom/google/android/exoplayer2/c/f/w;

    move-result-object p2

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result v2

    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/c/f/m;-><init>(Lcom/google/android/exoplayer2/c/f/w;ZZ)V

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    :goto_1
    return-object v0

    .line 10
    :sswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance p2, Lcom/google/android/exoplayer2/c/f/o;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/c/f/o;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    :sswitch_7
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/c/f/r;

    new-instance p1, Lcom/google/android/exoplayer2/c/f/f;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/c/f/A$b;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/c/f/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    :goto_2
    return-object v0

    .line 12
    :sswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c/f/A$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/c/f/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    .line 13
    :sswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/c/f/r;

    new-instance p2, Lcom/google/android/exoplayer2/c/f/k;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/c/f/k;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/j;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0xf -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
