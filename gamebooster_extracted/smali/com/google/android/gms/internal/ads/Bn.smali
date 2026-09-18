.class final Lcom/google/android/gms/internal/ads/Bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Nn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vn;

.field private final b:Lcom/google/android/gms/internal/ads/fo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fo<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/Fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Fm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/vn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fo<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/Fm<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/vn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/internal/ads/vn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/vn;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/Bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fo<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/Fm<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/vn;",
            ")",
            "Lcom/google/android/gms/internal/ads/Bn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Bn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/vn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vn;->e()Lcom/google/android/gms/internal/ads/wn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wn;->t()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/Dm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/Mn;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fm;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/fo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/vn;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/internal/ads/Dm;Lcom/google/android/gms/internal/ads/vn;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Mn;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/internal/ads/Mn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Dm;Lcom/google/android/gms/internal/ads/Im;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->e()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->l()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->h()I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {v1, p3, v4, v6}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/internal/ads/Dm;Lcom/google/android/gms/internal/ads/vn;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->p()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/internal/ads/Mn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Dm;Lcom/google/android/gms/internal/ads/Im;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->e()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Mn;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v6, v8}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/jm;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Dm;Lcom/google/android/gms/internal/ads/Im;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/fo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->e()Lcom/google/android/gms/internal/ads/Wm;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/fo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Im;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Km;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Km;->j()Lcom/google/android/gms/internal/ads/yo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/yo;->i:Lcom/google/android/gms/internal/ads/yo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Km;->g()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Km;->h()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/an;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Km;->f()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/an;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an;->a()Lcom/google/android/gms/internal/ads/Zm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->a()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Km;->f()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zo;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fo;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pn;->a(Lcom/google/android/gms/internal/ads/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pn;->a(Lcom/google/android/gms/internal/ads/Fm;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/gm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/gm;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qm;->zzdtt:Lcom/google/android/gms/internal/ads/go;

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->c()Lcom/google/android/gms/internal/ads/go;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->d()Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Qm;->zzdtt:Lcom/google/android/gms/internal/ads/go;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_6

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/fm;->a([BILcom/google/android/gms/internal/ads/gm;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/ads/gm;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fm;->a(I[BIILcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/gm;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/fm;->a(I[BIILcom/google/android/gms/internal/ads/gm;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_4

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/fm;->a([BILcom/google/android/gms/internal/ads/gm;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/ads/gm;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v5, v1, :cond_3

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/fm;->e([BILcom/google/android/gms/internal/ads/gm;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/gm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    goto :goto_1

    :pswitch_1
    if-nez v5, :cond_3

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/fm;->a([BILcom/google/android/gms/internal/ads/gm;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/ads/gm;->a:I

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/fm;->a(I[BIILcom/google/android/gms/internal/ads/gm;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/go;->a(ILjava/lang/Object;)V

    :cond_5
    move p3, v2

    goto :goto_0

    :cond_6
    if-ne p3, p4, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->g()Lcom/google/android/gms/internal/ads/Wm;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Im;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Im;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Im;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Im;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
