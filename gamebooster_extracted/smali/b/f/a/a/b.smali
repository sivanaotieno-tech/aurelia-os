.class public Lb/f/a/a/b;
.super Lb/f/a/a/m;
.source "Barrier.java"


# instance fields
.field private xa:I

.field private ya:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private za:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/f/a/a/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/f/a/a/b;->xa:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/a/a/b;->ya:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/f/a/a/b;->za:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/f/a/a/h;->F()V

    .line 2
    iget-object v0, p0, Lb/f/a/a/b;->ya:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public G()V
    .locals 8

    .line 1
    iget v0, p0, Lb/f/a/a/b;->xa:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lb/f/a/a/b;->ya:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 7
    iget-object v5, p0, Lb/f/a/a/b;->ya:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/f/a/a/p;

    .line 8
    iget v6, v5, Lb/f/a/a/r;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    .line 9
    :cond_0
    iget v6, p0, Lb/f/a/a/b;->xa:I

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget v6, v5, Lb/f/a/a/p;->h:F

    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    .line 11
    iget-object v1, v5, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    move-object v3, v1

    move v1, v6

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    iget v6, v5, Lb/f/a/a/p;->h:F

    cmpg-float v7, v6, v1

    if-gez v7, :cond_3

    .line 13
    iget-object v1, v5, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    move-object v3, v1

    move v1, v6

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lb/f/a/e;->e()Lb/f/a/f;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {}, Lb/f/a/e;->e()Lb/f/a/f;

    move-result-object v2

    iget-wide v4, v2, Lb/f/a/f;->y:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lb/f/a/f;->y:J

    .line 16
    :cond_5
    iput-object v3, v0, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    .line 17
    iput v1, v0, Lb/f/a/a/p;->h:F

    .line 18
    invoke-virtual {v0}, Lb/f/a/a/r;->a()V

    .line 19
    iget v0, p0, Lb/f/a/a/b;->xa:I

    packed-switch v0, :pswitch_data_1

    return-void

    .line 20
    :pswitch_4
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    goto :goto_4

    .line 21
    :pswitch_5
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    goto :goto_4

    .line 22
    :pswitch_6
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    goto :goto_4

    .line 23
    :pswitch_7
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lb/f/a/a/i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/f/a/a/i;->t(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lb/f/a/a/b;->xa:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {p1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lb/f/a/a/p;->b(I)V

    .line 9
    iget v0, p0, Lb/f/a/a/b;->xa:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 11
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 13
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 14
    :goto_2
    iget-object v0, p0, Lb/f/a/a/b;->ya:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 15
    :goto_3
    iget v1, p0, Lb/f/a/a/m;->wa:I

    if-ge v0, v1, :cond_6

    .line 16
    iget-object v1, p0, Lb/f/a/a/m;->va:[Lb/f/a/a/h;

    aget-object v1, v1, v0

    .line 17
    iget-boolean v3, p0, Lb/f/a/a/b;->za:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lb/f/a/a/h;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    iget v3, p0, Lb/f/a/a/b;->xa:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_4

    .line 19
    :pswitch_4
    iget-object v1, v1, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    goto :goto_4

    .line 20
    :pswitch_5
    iget-object v1, v1, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    goto :goto_4

    .line 21
    :pswitch_6
    iget-object v1, v1, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    goto :goto_4

    .line 22
    :pswitch_7
    iget-object v1, v1, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 23
    iget-object v3, p0, Lb/f/a/a/b;->ya:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, p1}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lb/f/a/e;)V
    .locals 10

    .line 25
    iget-object v0, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    iget-object v1, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    iget-object v1, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 27
    iget-object v1, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 28
    iget-object v1, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 30
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v1

    iput-object v1, v6, Lb/f/a/a/f;->j:Lb/f/a/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lb/f/a/a/b;->xa:I

    if-ltz v0, :cond_12

    const/4 v6, 0x4

    if-ge v0, v6, :cond_12

    .line 32
    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 33
    :goto_1
    iget v6, p0, Lb/f/a/a/m;->wa:I

    if-ge v1, v6, :cond_6

    .line 34
    iget-object v6, p0, Lb/f/a/a/m;->va:[Lb/f/a/a/h;

    aget-object v6, v6, v1

    .line 35
    iget-boolean v7, p0, Lb/f/a/a/b;->za:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lb/f/a/a/h;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    iget v7, p0, Lb/f/a/a/b;->xa:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 37
    :cond_2
    invoke-virtual {v6}, Lb/f/a/a/h;->j()Lb/f/a/a/h$a;

    move-result-object v7

    sget-object v8, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v7, v8, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 38
    :cond_3
    iget v7, p0, Lb/f/a/a/b;->xa:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 39
    :cond_4
    invoke-virtual {v6}, Lb/f/a/a/h;->q()Lb/f/a/a/h$a;

    move-result-object v6

    sget-object v7, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v6, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 40
    :goto_3
    iget v6, p0, Lb/f/a/a/b;->xa:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {p0}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lb/f/a/a/h;->q()Lb/f/a/a/h$a;

    move-result-object v6

    sget-object v7, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v6, v7, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    .line 42
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lb/f/a/a/h;->j()Lb/f/a/a/h$a;

    move-result-object v6

    sget-object v7, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v6, v7, :cond_9

    const/4 v1, 0x0

    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 43
    :goto_6
    iget v7, p0, Lb/f/a/a/m;->wa:I

    if-ge v6, v7, :cond_d

    .line 44
    iget-object v7, p0, Lb/f/a/a/m;->va:[Lb/f/a/a/h;

    aget-object v7, v7, v6

    .line 45
    iget-boolean v8, p0, Lb/f/a/a/b;->za:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lb/f/a/a/h;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 46
    :cond_a
    iget-object v8, v7, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    iget v9, p0, Lb/f/a/a/b;->xa:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v8

    .line 47
    iget-object v7, v7, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    iget v9, p0, Lb/f/a/a/b;->xa:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_7

    .line 48
    :cond_b
    iget-object v7, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v7, v8, v1}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;Z)V

    goto :goto_8

    .line 49
    :cond_c
    :goto_7
    iget-object v7, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v7, v8, v1}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;Z)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 50
    :cond_d
    iget v0, p0, Lb/f/a/a/b;->xa:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    .line 51
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 52
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    iget-object v1, v1, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_9

    :cond_e
    if-ne v0, v4, :cond_f

    .line 53
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 54
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    iget-object v1, v1, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_9

    :cond_f
    if-ne v0, v3, :cond_10

    .line 55
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 56
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    iget-object v1, v1, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_9

    :cond_10
    if-ne v0, v5, :cond_11

    .line 57
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 58
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    iget-object v1, v1, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :cond_11
    :goto_9
    return-void

    :cond_12
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/a/a/b;->za:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/a/b;->xa:I

    return-void
.end method
