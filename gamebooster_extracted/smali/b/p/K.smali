.class public Lb/p/K;
.super Lb/p/E;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/K$a;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/E;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p/E;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/p/K;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/p/K;->N:Z

    .line 5
    iput v0, p0, Lb/p/K;->O:I

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Lb/p/K$a;

    invoke-direct {v0, p0}, Lb/p/K$a;-><init>(Lb/p/K;)V

    .line 2
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    .line 3
    invoke-virtual {v2, v0}, Lb/p/E;->a(Lb/p/E$c;)Lb/p/E;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/p/K;->M:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/p/E;
    .locals 1

    if-ltz p1, :cond_1

    .line 17
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/E;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)Lb/p/E;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/p/K;->a(J)Lb/p/K;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Lb/p/E;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lb/p/K;->a(Landroid/animation/TimeInterpolator;)Lb/p/K;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Lb/p/E;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/p/K;->a(Landroid/view/View;)Lb/p/K;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/p/E$c;)Lb/p/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/p/K;->a(Lb/p/E$c;)Lb/p/K;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lb/p/K;
    .locals 5

    .line 19
    invoke-super {p0, p1, p2}, Lb/p/E;->a(J)Lb/p/E;

    .line 20
    iget-wide v0, p0, Lb/p/E;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 21
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1, p2}, Lb/p/E;->a(J)Lb/p/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lb/p/K;
    .locals 3

    .line 23
    iget v0, p0, Lb/p/K;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/p/K;->O:I

    .line 24
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1}, Lb/p/E;->a(Landroid/animation/TimeInterpolator;)Lb/p/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lb/p/E;->a(Landroid/animation/TimeInterpolator;)Lb/p/E;

    move-object p1, p0

    check-cast p1, Lb/p/K;

    return-object p1
.end method

.method public a(Landroid/view/View;)Lb/p/K;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    invoke-virtual {v1, p1}, Lb/p/E;->a(Landroid/view/View;)Lb/p/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lb/p/E;->a(Landroid/view/View;)Lb/p/E;

    move-object p1, p0

    check-cast p1, Lb/p/K;

    return-object p1
.end method

.method public a(Lb/p/E$c;)Lb/p/K;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lb/p/E;->a(Lb/p/E$c;)Lb/p/E;

    move-object p1, p0

    check-cast p1, Lb/p/K;

    return-object p1
.end method

.method public a(Lb/p/E;)Lb/p/K;
    .locals 5

    .line 5
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lb/p/E;->u:Lb/p/K;

    .line 7
    iget-wide v0, p0, Lb/p/E;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Lb/p/E;->a(J)Lb/p/E;

    .line 9
    :cond_0
    iget v0, p0, Lb/p/K;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lb/p/E;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/E;->a(Landroid/animation/TimeInterpolator;)Lb/p/E;

    .line 11
    :cond_1
    iget v0, p0, Lb/p/K;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lb/p/E;->g()Lb/p/I;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/E;->a(Lb/p/I;)V

    .line 13
    :cond_2
    iget v0, p0, Lb/p/K;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/E;->a(Lb/p/v;)V

    .line 15
    :cond_3
    iget v0, p0, Lb/p/K;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lb/p/E;->c()Lb/p/E$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/E;->a(Lb/p/E$b;)V

    :cond_4
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    invoke-super {p0, p1}, Lb/p/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/E;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/p/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Lb/p/N;Lb/p/N;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/p/N;",
            "Lb/p/N;",
            "Ljava/util/ArrayList<",
            "Lb/p/M;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/p/M;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 36
    invoke-virtual {p0}, Lb/p/E;->h()J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    iget-object v5, v0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/p/E;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 39
    iget-boolean v5, v0, Lb/p/K;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 40
    :cond_0
    invoke-virtual {v6}, Lb/p/E;->h()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Lb/p/E;->b(J)Lb/p/E;

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/p/E;->b(J)Lb/p/E;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 43
    invoke-virtual/range {v6 .. v11}, Lb/p/E;->a(Landroid/view/ViewGroup;Lb/p/N;Lb/p/N;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lb/p/E$b;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lb/p/E;->a(Lb/p/E$b;)V

    .line 54
    iget v0, p0, Lb/p/K;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/p/K;->O:I

    .line 55
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1}, Lb/p/E;->a(Lb/p/E$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/p/I;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lb/p/E;->a(Lb/p/I;)V

    .line 50
    iget v0, p0, Lb/p/K;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/p/K;->O:I

    .line 51
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1}, Lb/p/E;->a(Lb/p/I;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/p/M;)V
    .locals 3

    .line 44
    iget-object v0, p1, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    .line 46
    iget-object v2, p1, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Lb/p/E;->a(Lb/p/M;)V

    .line 48
    iget-object v2, p1, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lb/p/v;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lb/p/E;->a(Lb/p/v;)V

    .line 33
    iget v0, p0, Lb/p/K;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/p/K;->O:I

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    invoke-virtual {v1, p1}, Lb/p/E;->a(Lb/p/v;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(J)Lb/p/E;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/p/K;->b(J)Lb/p/K;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lb/p/E$c;)Lb/p/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/p/K;->b(Lb/p/E$c;)Lb/p/K;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lb/p/K;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/p/K;->L:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb/p/K;->L:Z

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Lb/p/K;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lb/p/E;->b(J)Lb/p/E;

    move-object p1, p0

    check-cast p1, Lb/p/K;

    return-object p1
.end method

.method public b(Lb/p/E$c;)Lb/p/K;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lb/p/E;->b(Lb/p/E$c;)Lb/p/E;

    move-object p1, p0

    check-cast p1, Lb/p/K;

    return-object p1
.end method

.method b(Lb/p/M;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lb/p/E;->b(Lb/p/M;)V

    .line 9
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1}, Lb/p/E;->b(Lb/p/M;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lb/p/E;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1}, Lb/p/E;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lb/p/M;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    .line 3
    iget-object v2, p1, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/p/E;->c(Lb/p/M;)V

    .line 5
    iget-object v2, p1, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lb/p/E;
    .locals 4

    .line 2
    invoke-super {p0}, Lb/p/E;->clone()Lb/p/E;

    move-result-object v0

    check-cast v0, Lb/p/K;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/p/K;->K:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/E;

    invoke-virtual {v3}, Lb/p/E;->clone()Lb/p/E;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/p/K;->a(Lb/p/E;)Lb/p/K;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/p/K;->clone()Lb/p/E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lb/p/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/p/K;->d(Landroid/view/View;)Lb/p/K;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)Lb/p/K;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    invoke-virtual {v1, p1}, Lb/p/E;->d(Landroid/view/View;)Lb/p/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lb/p/E;->d(Landroid/view/View;)Lb/p/E;

    move-object p1, p0

    check-cast p1, Lb/p/K;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/p/E;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    invoke-virtual {v2, p1}, Lb/p/E;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/p/E;->o()V

    .line 3
    invoke-virtual {p0}, Lb/p/E;->a()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lb/p/K;->q()V

    .line 5
    iget-boolean v0, p0, Lb/p/K;->L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    .line 8
    iget-object v2, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/E;

    .line 9
    new-instance v3, Lb/p/J;

    invoke-direct {v3, p0, v2}, Lb/p/J;-><init>(Lb/p/K;Lb/p/E;)V

    invoke-virtual {v1, v3}, Lb/p/E;->a(Lb/p/E$c;)Lb/p/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/E;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lb/p/E;->n()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    .line 13
    invoke-virtual {v1}, Lb/p/E;->n()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
