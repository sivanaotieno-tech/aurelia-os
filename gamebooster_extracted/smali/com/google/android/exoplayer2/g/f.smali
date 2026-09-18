.class public abstract Lcom/google/android/exoplayer2/g/f;
.super Lcom/google/android/exoplayer2/g/i;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/f$a;,
        Lcom/google/android/exoplayer2/g/f$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/e/m;",
            "Lcom/google/android/exoplayer2/g/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/google/android/exoplayer2/g/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/i;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/l;)I
    .locals 8

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 43
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 44
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 45
    :goto_1
    iget v6, p1, Lcom/google/android/exoplayer2/e/l;->a:I

    if-ge v2, v6, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e/l;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    const/4 v7, 0x3

    and-int/2addr v6, v7

    if-le v6, v5, :cond_1

    if-ne v6, v7, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/e/m;[[[I[Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/g/g;I)V
    .locals 10

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 53
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 54
    aget-object v5, p0, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->b()I

    move-result v5

    .line 55
    aget-object v7, p4, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 56
    aget-object v8, p2, v2

    aget-object v9, p1, v2

    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/g/f;->a([[ILcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_2
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 57
    new-instance p0, Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/s;-><init>(I)V

    .line 58
    aput-object p0, p3, v4

    .line 59
    aput-object p0, p3, v3

    :cond_8
    return-void
.end method

.method private static a([[ILcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/g/g;->a()Lcom/google/android/exoplayer2/e/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/l;)I

    move-result p1

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/g/g;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 62
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/g/g;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/l;)[I
    .locals 3

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/e/l;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/e/l;->a:I

    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e/l;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/r;)[I
    .locals 3

    .line 50
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 52
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r;->m()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/m;)Lcom/google/android/exoplayer2/g/j;
    .locals 13

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/google/android/exoplayer2/e/l;

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 5
    iget v4, p2, Lcom/google/android/exoplayer2/e/m;->b:I

    new-array v5, v4, [Lcom/google/android/exoplayer2/e/l;

    aput-object v5, v1, v3

    .line 6
    new-array v4, v4, [[I

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/g/f;->a([Lcom/google/android/exoplayer2/r;)[I

    move-result-object v6

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget v4, p2, Lcom/google/android/exoplayer2/e/m;->b:I

    if-ge v3, v4, :cond_2

    .line 9
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/e/m;->a(I)Lcom/google/android/exoplayer2/e/l;

    move-result-object v4

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/g/f;->a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/l;)I

    move-result v5

    .line 11
    array-length v7, p1

    if-ne v5, v7, :cond_1

    iget v7, v4, Lcom/google/android/exoplayer2/e/l;->a:I

    new-array v7, v7, [I

    goto :goto_2

    :cond_1
    aget-object v7, p1, v5

    .line 12
    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/g/f;->a(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/l;)[I

    move-result-object v7

    .line 13
    :goto_2
    aget v8, v0, v5

    .line 14
    aget-object v10, v1, v5

    aput-object v4, v10, v8

    .line 15
    aget-object v4, v2, v5

    aput-object v7, v4, v8

    .line 16
    aget v4, v0, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    array-length v3, p1

    new-array v10, v3, [Lcom/google/android/exoplayer2/e/m;

    .line 18
    array-length v3, p1

    new-array v4, v3, [I

    const/4 v3, 0x0

    .line 19
    :goto_3
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 20
    aget v5, v0, v3

    .line 21
    new-instance v7, Lcom/google/android/exoplayer2/e/m;

    aget-object v8, v1, v3

    .line 22
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/e/l;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/e/m;-><init>([Lcom/google/android/exoplayer2/e/l;)V

    aput-object v7, v10, v3

    .line 23
    aget-object v7, v2, v3

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v2, v3

    .line 24
    aget-object v5, p1, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->b()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_3
    array-length v3, p1

    aget v0, v0, v3

    .line 26
    new-instance v8, Lcom/google/android/exoplayer2/e/m;

    array-length v3, p1

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/l;

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/e/m;-><init>([Lcom/google/android/exoplayer2/e/l;)V

    .line 27
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/exoplayer2/g/f;->a([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/e/m;[[[I)[Lcom/google/android/exoplayer2/g/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    :goto_4
    array-length v3, p1

    const/4 v11, 0x0

    if-ge v1, v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    aput-object v11, v0, v1

    goto :goto_6

    .line 31
    :cond_4
    aget-object v3, v10, v1

    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer2/g/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/exoplayer2/g/f$b;

    :goto_5
    if-eqz v11, :cond_6

    .line 34
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/g/f$b;->a(Lcom/google/android/exoplayer2/e/m;)Lcom/google/android/exoplayer2/g/g;

    move-result-object v3

    aput-object v3, v0, v1

    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/g/f$a;

    move-object v3, v1

    move-object v5, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/g/f$a;-><init>([I[Lcom/google/android/exoplayer2/e/m;[I[[[ILcom/google/android/exoplayer2/e/m;)V

    .line 36
    array-length v3, p1

    new-array v12, v3, [Lcom/google/android/exoplayer2/s;

    .line 37
    :goto_7
    array-length v3, p1

    if-ge v9, v3, :cond_9

    .line 38
    aget-object v3, v0, v9

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    goto :goto_8

    :cond_8
    move-object v3, v11

    :goto_8
    aput-object v3, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 39
    :cond_9
    iget v8, p0, Lcom/google/android/exoplayer2/g/f;->d:I

    move-object v3, p1

    move-object v4, v10

    move-object v5, v2

    move-object v6, v12

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/g/f;->a([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/e/m;[[[I[Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/g/g;I)V

    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/g/j;

    new-instance v2, Lcom/google/android/exoplayer2/g/h;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/g/h;-><init>([Lcom/google/android/exoplayer2/g/g;)V

    invoke-direct {p1, p2, v2, v1, v12}, Lcom/google/android/exoplayer2/g/j;-><init>(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;Ljava/lang/Object;[Lcom/google/android/exoplayer2/s;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/g/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/f;->e:Lcom/google/android/exoplayer2/g/f$a;

    return-void
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/e/m;[[[I)[Lcom/google/android/exoplayer2/g/g;
.end method
