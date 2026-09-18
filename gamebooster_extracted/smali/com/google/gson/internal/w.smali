.class public final Lcom/google/gson/internal/w;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/w$b;,
        Lcom/google/gson/internal/w$a;,
        Lcom/google/gson/internal/w$c;,
        Lcom/google/gson/internal/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field final f:Lcom/google/gson/internal/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/internal/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/internal/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/u;

    invoke-direct {v0}, Lcom/google/gson/internal/u;-><init>()V

    sput-object v0, Lcom/google/gson/internal/w;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/w;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/w;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/internal/w;->d:I

    .line 4
    iput v0, p0, Lcom/google/gson/internal/w;->e:I

    .line 5
    new-instance v0, Lcom/google/gson/internal/w$d;

    invoke-direct {v0}, Lcom/google/gson/internal/w$d;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/w;->f:Lcom/google/gson/internal/w$d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/gson/internal/w;->a:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/w;->b:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/google/gson/internal/w$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 58
    iget-object v1, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 59
    iget-object v2, v1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 60
    iget-object v3, v1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 61
    iput-object v2, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    if-eqz v2, :cond_0

    .line 62
    iput-object p1, v2, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    .line 63
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    .line 64
    iput-object p1, v1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 65
    iput-object v1, p1, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 66
    iget v0, v0, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/w$d;->h:I

    .line 67
    iget p1, p1, Lcom/google/gson/internal/w$d;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/gson/internal/w$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/w$d;->h:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    if-eqz p2, :cond_0

    .line 52
    iput-object v0, p2, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    :cond_0
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    if-ne v1, p1, :cond_1

    .line 54
    iput-object p2, v0, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    goto :goto_0

    .line 55
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    goto :goto_0

    .line 56
    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/w;->c:Lcom/google/gson/internal/w$d;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/google/gson/internal/w$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 25
    iget-object v1, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 26
    iget-object v2, v0, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 27
    iget-object v3, v0, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 28
    iput-object v3, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    if-eqz v3, :cond_0

    .line 29
    iput-object p1, v3, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    .line 30
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    .line 31
    iput-object p1, v0, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 32
    iput-object v0, p1, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 33
    iget v1, v1, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/w$d;->h:I

    .line 34
    iget p1, p1, Lcom/google/gson/internal/w$d;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/gson/internal/w$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/w$d;->h:I

    return-void
.end method

.method private b(Lcom/google/gson/internal/w$d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 4
    iget-object v1, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v3, v0, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget v4, v1, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 7
    iget-object v0, v1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 8
    iget-object v3, v1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    if-eqz v3, :cond_2

    .line 9
    iget v3, v3, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 10
    iget v2, v0, Lcom/google/gson/internal/w$d;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/w;->b(Lcom/google/gson/internal/w$d;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;)V

    goto :goto_5

    .line 13
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 14
    iget-object v1, v0, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 15
    iget-object v3, v0, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    if-eqz v3, :cond_7

    .line 16
    iget v3, v3, Lcom/google/gson/internal/w$d;->h:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 17
    iget v2, v1, Lcom/google/gson/internal/w$d;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 18
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/gson/internal/w;->b(Lcom/google/gson/internal/w$d;)V

    goto :goto_8

    .line 20
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/w;->b(Lcom/google/gson/internal/w$d;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, p1, Lcom/google/gson/internal/w$d;->h:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 22
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/w$d;->h:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/w$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/gson/internal/w$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/w;->b:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/w;->c:Lcom/google/gson/internal/w$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lcom/google/gson/internal/w;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/gson/internal/w$d;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/google/gson/internal/w$d;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/google/gson/internal/w;->f:Lcom/google/gson/internal/w$d;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lcom/google/gson/internal/w;->a:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/gson/internal/w$d;

    iget-object v3, p2, Lcom/google/gson/internal/w$d;->e:Lcom/google/gson/internal/w$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/w$d;-><init>(Lcom/google/gson/internal/w$d;Ljava/lang/Object;Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/w;->c:Lcom/google/gson/internal/w$d;

    goto :goto_6

    .line 13
    :cond_9
    new-instance v0, Lcom/google/gson/internal/w$d;

    iget-object v3, p2, Lcom/google/gson/internal/w$d;->e:Lcom/google/gson/internal/w$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/w$d;-><init>(Lcom/google/gson/internal/w$d;Ljava/lang/Object;Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    goto :goto_5

    .line 15
    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 16
    :goto_5
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/w;->b(Lcom/google/gson/internal/w$d;Z)V

    .line 17
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/w;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/w;->d:I

    .line 18
    iget p1, p0, Lcom/google/gson/internal/w;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/w;->e:I

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/w$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v0, Lcom/google/gson/internal/w$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method a(Lcom/google/gson/internal/w$d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p1, Lcom/google/gson/internal/w$d;->e:Lcom/google/gson/internal/w$d;

    iget-object v0, p1, Lcom/google/gson/internal/w$d;->d:Lcom/google/gson/internal/w$d;

    iput-object v0, p2, Lcom/google/gson/internal/w$d;->d:Lcom/google/gson/internal/w$d;

    .line 24
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->d:Lcom/google/gson/internal/w$d;

    iput-object p2, v0, Lcom/google/gson/internal/w$d;->e:Lcom/google/gson/internal/w$d;

    .line 25
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 26
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 27
    iget-object v1, p1, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 28
    iget v1, p2, Lcom/google/gson/internal/w$d;->h:I

    iget v4, v0, Lcom/google/gson/internal/w$d;->h:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/internal/w$d;->b()Lcom/google/gson/internal/w$d;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/internal/w$d;->a()Lcom/google/gson/internal/w$d;

    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Z)V

    .line 30
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    if-eqz v0, :cond_2

    .line 31
    iget v1, v0, Lcom/google/gson/internal/w$d;->h:I

    .line 32
    iput-object v0, p2, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    .line 33
    iput-object p2, v0, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    .line 34
    iput-object v3, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    if-eqz v0, :cond_3

    .line 36
    iget v2, v0, Lcom/google/gson/internal/w$d;->h:I

    .line 37
    iput-object v0, p2, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 38
    iput-object p2, v0, Lcom/google/gson/internal/w$d;->a:Lcom/google/gson/internal/w$d;

    .line 39
    iput-object v3, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    .line 40
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/w$d;->h:I

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    .line 43
    iput-object v3, p1, Lcom/google/gson/internal/w$d;->b:Lcom/google/gson/internal/w$d;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    .line 45
    iput-object v3, p1, Lcom/google/gson/internal/w$d;->c:Lcom/google/gson/internal/w$d;

    goto :goto_2

    .line 46
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Lcom/google/gson/internal/w$d;)V

    .line 47
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/w;->b(Lcom/google/gson/internal/w$d;Z)V

    .line 48
    iget p1, p0, Lcom/google/gson/internal/w;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/w;->d:I

    .line 49
    iget p1, p0, Lcom/google/gson/internal/w;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/w;->e:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/w;->a(Lcom/google/gson/internal/w$d;Z)V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/gson/internal/w;->c:Lcom/google/gson/internal/w$d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/internal/w;->d:I

    .line 3
    iget v0, p0, Lcom/google/gson/internal/w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/w;->e:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/w;->f:Lcom/google/gson/internal/w$d;

    .line 5
    iput-object v0, v0, Lcom/google/gson/internal/w$d;->e:Lcom/google/gson/internal/w$d;

    iput-object v0, v0, Lcom/google/gson/internal/w$d;->d:Lcom/google/gson/internal/w$d;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/w;->g:Lcom/google/gson/internal/w$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/internal/w$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/w$a;-><init>(Lcom/google/gson/internal/w;)V

    iput-object v0, p0, Lcom/google/gson/internal/w;->g:Lcom/google/gson/internal/w$a;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/w$d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/w;->h:Lcom/google/gson/internal/w$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/internal/w$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/w$b;-><init>(Lcom/google/gson/internal/w;)V

    iput-object v0, p0, Lcom/google/gson/internal/w;->h:Lcom/google/gson/internal/w$b;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/w;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/w$d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/w$d;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/google/gson/internal/w$d;->g:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/w;->b(Ljava/lang/Object;)Lcom/google/gson/internal/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/w$d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/w;->d:I

    return v0
.end method
