.class public final Lcom/google/gson/internal/bind/d;
.super Lcom/google/gson/c/b;
.source "JsonTreeReader.java"


# static fields
.field private static final q:Ljava/io/Reader;

.field private static final r:Ljava/lang/Object;


# instance fields
.field private s:[Ljava/lang/Object;

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/d;->q:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/d;->r:Ljava/lang/Object;

    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private M()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    aget-object v1, v0, v1

    .line 2
    iget v2, p0, Lcom/google/gson/internal/bind/d;->t:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method private a(Lcom/google/gson/c/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/d;->t:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    .line 6
    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->v:[I

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v2, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    .line 12
    iput-object v3, p0, Lcom/google/gson/internal/bind/d;->v:[I

    .line 13
    iput-object v4, p0, Lcom/google/gson/internal/bind/d;->u:[Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/d;->t:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->h:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->a()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public B()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->r()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/c/b;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public C()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->c()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public D()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->g()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->e:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->u:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->i:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0}, Lcom/google/gson/z;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public H()Lcom/google/gson/c/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/gson/c/c;->j:Lcom/google/gson/c/c;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/x;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/gson/c/c;->e:Lcom/google/gson/c/c;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/gson/c/c;->d:Lcom/google/gson/c/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson/c/c;->b:Lcom/google/gson/c/c;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/google/gson/x;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/google/gson/c/c;->c:Lcom/google/gson/c/c;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/google/gson/r;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/google/gson/c/c;->a:Lcom/google/gson/c/c;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lcom/google/gson/z;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lcom/google/gson/z;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/z;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/z;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/google/gson/c/c;->h:Lcom/google/gson/c/c;

    return-object v0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/z;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lcom/google/gson/w;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/google/gson/c/c;->i:Lcom/google/gson/c/c;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/d;->r:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/c;->e:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->E()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->v:[I

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->e:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/gson/internal/bind/d;->r:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/d;->t:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->a:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->v:[I

    iget v1, p0, Lcom/google/gson/internal/bind/d;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->c:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/x;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->b:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->d:Lcom/google/gson/c/c;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Lcom/google/gson/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->M()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/d;->t:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/r;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->v:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/x;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->u:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->H()Lcom/google/gson/c/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/c/c;->d:Lcom/google/gson/c/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/c/c;->b:Lcom/google/gson/c/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
