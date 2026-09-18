.class public Lc/b/a/k;
.super Lc/b/a/f/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc/b/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/f/a<",
        "Lc/b/a/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lc/b/a/g<",
        "Lc/b/a/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final A:Lc/b/a/f/f;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lc/b/a/m;

.field private final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final E:Lc/b/a/c;

.field private final F:Lc/b/a/e;

.field private G:Lc/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lc/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lc/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/f/f;

    invoke-direct {v0}, Lc/b/a/f/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b/s;->c:Lcom/bumptech/glide/load/b/s;

    .line 2
    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/b/s;)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/f/f;

    sget-object v1, Lc/b/a/h;->d:Lc/b/a/h;

    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(Lc/b/a/h;)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/f/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(Z)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/f/f;

    sput-object v0, Lc/b/a/k;->A:Lc/b/a/f/f;

    return-void
.end method

.method protected constructor <init>(Lc/b/a/c;Lc/b/a/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/c;",
            "Lc/b/a/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/b/a/f/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/a/k;->M:Z

    .line 3
    iput-object p1, p0, Lc/b/a/k;->E:Lc/b/a/c;

    .line 4
    iput-object p2, p0, Lc/b/a/k;->C:Lc/b/a/m;

    .line 5
    iput-object p3, p0, Lc/b/a/k;->D:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lc/b/a/k;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lc/b/a/m;->b(Ljava/lang/Class;)Lc/b/a/n;

    move-result-object p3

    iput-object p3, p0, Lc/b/a/k;->G:Lc/b/a/n;

    .line 8
    invoke-virtual {p1}, Lc/b/a/c;->f()Lc/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/k;->F:Lc/b/a/e;

    .line 9
    invoke-virtual {p2}, Lc/b/a/m;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/a/k;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lc/b/a/m;->d()Lc/b/a/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/k;->a(Lc/b/a/f/a;)Lc/b/a/k;

    return-void
.end method

.method private a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILjava/util/concurrent/Executor;)Lc/b/a/f/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;",
            "Lc/b/a/f/a<",
            "*>;",
            "Lc/b/a/f/d;",
            "Lc/b/a/n<",
            "*-TTranscodeType;>;",
            "Lc/b/a/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/f/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lc/b/a/k;->B:Landroid/content/Context;

    iget-object v2, v0, Lc/b/a/k;->F:Lc/b/a/e;

    iget-object v3, v0, Lc/b/a/k;->H:Ljava/lang/Object;

    iget-object v4, v0, Lc/b/a/k;->D:Ljava/lang/Class;

    iget-object v11, v0, Lc/b/a/k;->I:Ljava/util/List;

    .line 47
    invoke-virtual {v2}, Lc/b/a/e;->d()Lcom/bumptech/glide/load/b/u;

    move-result-object v13

    .line 48
    invoke-virtual/range {p5 .. p5}, Lc/b/a/n;->a()Lc/b/a/f/b/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 49
    invoke-static/range {v1 .. v15}, Lc/b/a/f/i;->a(Landroid/content/Context;Lc/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/f/a;IILc/b/a/h;Lc/b/a/f/a/h;Lc/b/a/f/e;Ljava/util/List;Lc/b/a/f/d;Lcom/bumptech/glide/load/b/u;Lc/b/a/f/b/c;Ljava/util/concurrent/Executor;)Lc/b/a/f/i;

    move-result-object v1

    return-object v1
.end method

.method private a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;",
            "Lc/b/a/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/f/c;"
        }
    .end annotation

    .line 28
    iget-object v4, p0, Lc/b/a/k;->G:Lc/b/a/n;

    .line 29
    invoke-virtual {p3}, Lc/b/a/f/a;->m()Lc/b/a/h;

    move-result-object v5

    .line 30
    invoke-virtual {p3}, Lc/b/a/f/a;->j()I

    move-result v6

    .line 31
    invoke-virtual {p3}, Lc/b/a/f/a;->i()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 32
    invoke-direct/range {v0 .. v9}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;",
            "Lc/b/a/f/d;",
            "Lc/b/a/n<",
            "*-TTranscodeType;>;",
            "Lc/b/a/h;",
            "II",
            "Lc/b/a/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/f/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 33
    iget-object v0, v10, Lc/b/a/k;->K:Lc/b/a/k;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lc/b/a/f/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lc/b/a/f/b;-><init>(Lc/b/a/f/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 35
    invoke-direct/range {v0 .. v9}, Lc/b/a/k;->b(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 36
    :cond_1
    iget-object v1, v10, Lc/b/a/k;->K:Lc/b/a/k;

    invoke-virtual {v1}, Lc/b/a/f/a;->j()I

    move-result v1

    .line 37
    iget-object v2, v10, Lc/b/a/k;->K:Lc/b/a/k;

    invoke-virtual {v2}, Lc/b/a/f/a;->i()I

    move-result v2

    .line 38
    invoke-static/range {p6 .. p7}, Lc/b/a/h/n;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lc/b/a/k;->K:Lc/b/a/k;

    .line 39
    invoke-virtual {v3}, Lc/b/a/f/a;->E()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    invoke-virtual/range {p8 .. p8}, Lc/b/a/f/a;->j()I

    move-result v1

    .line 41
    invoke-virtual/range {p8 .. p8}, Lc/b/a/f/a;->i()I

    move-result v2

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 42
    :goto_1
    iget-object v11, v10, Lc/b/a/k;->K:Lc/b/a/k;

    iget-object v1, v11, Lc/b/a/k;->G:Lc/b/a/n;

    .line 43
    invoke-virtual {v11}, Lc/b/a/f/a;->m()Lc/b/a/h;

    move-result-object v16

    iget-object v2, v10, Lc/b/a/k;->K:Lc/b/a/k;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 44
    invoke-direct/range {v11 .. v20}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v1

    .line 45
    invoke-virtual {v3, v0, v1}, Lc/b/a/f/b;->a(Lc/b/a/f/c;Lc/b/a/f/c;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/e;

    .line 3
    invoke-virtual {p0, v0}, Lc/b/a/k;->a(Lc/b/a/f/e;)Lc/b/a/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lc/b/a/f/a;Lc/b/a/f/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a<",
            "*>;",
            "Lc/b/a/f/c;",
            ")Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lc/b/a/f/a;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc/b/a/f/c;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;",
            "Lc/b/a/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lc/b/a/k;->N:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lc/b/a/f/a/h;->getRequest()Lc/b/a/f/c;

    move-result-object p4

    .line 7
    invoke-interface {p2, p4}, Lc/b/a/f/c;->a(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p3, p4}, Lc/b/a/k;->a(Lc/b/a/f/a;Lc/b/a/f/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-interface {p2}, Lc/b/a/f/c;->a()V

    .line 10
    invoke-static {p4}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lc/b/a/f/c;

    invoke-interface {p2}, Lc/b/a/f/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-interface {p4}, Lc/b/a/f/c;->b()V

    :cond_0
    return-object p1

    .line 12
    :cond_1
    iget-object p3, p0, Lc/b/a/k;->C:Lc/b/a/m;

    invoke-virtual {p3, p1}, Lc/b/a/m;->a(Lc/b/a/f/a/h;)V

    .line 13
    invoke-interface {p1, p2}, Lc/b/a/f/a/h;->a(Lc/b/a/f/c;)V

    .line 14
    iget-object p3, p0, Lc/b/a/k;->C:Lc/b/a/m;

    invoke-virtual {p3, p1, p2}, Lc/b/a/m;->a(Lc/b/a/f/a/h;Lc/b/a/f/c;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;",
            "Lc/b/a/f/d;",
            "Lc/b/a/n<",
            "*-TTranscodeType;>;",
            "Lc/b/a/h;",
            "II",
            "Lc/b/a/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/f/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 21
    iget-object v0, v10, Lc/b/a/k;->J:Lc/b/a/k;

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v1, v10, Lc/b/a/k;->O:Z

    if-nez v1, :cond_3

    .line 23
    iget-object v1, v0, Lc/b/a/k;->G:Lc/b/a/n;

    .line 24
    iget-boolean v0, v0, Lc/b/a/k;->M:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 25
    :goto_0
    iget-object v0, v10, Lc/b/a/k;->J:Lc/b/a/k;

    invoke-virtual {v0}, Lc/b/a/f/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v10, Lc/b/a/k;->J:Lc/b/a/k;

    invoke-virtual {v0}, Lc/b/a/f/a;->m()Lc/b/a/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lc/b/a/k;->b(Lc/b/a/h;)Lc/b/a/h;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 27
    iget-object v0, v10, Lc/b/a/k;->J:Lc/b/a/k;

    invoke-virtual {v0}, Lc/b/a/f/a;->j()I

    move-result v0

    .line 28
    iget-object v1, v10, Lc/b/a/k;->J:Lc/b/a/k;

    invoke-virtual {v1}, Lc/b/a/f/a;->i()I

    move-result v1

    .line 29
    invoke-static/range {p6 .. p7}, Lc/b/a/h/n;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lc/b/a/k;->J:Lc/b/a/k;

    .line 30
    invoke-virtual {v2}, Lc/b/a/f/a;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-virtual/range {p8 .. p8}, Lc/b/a/f/a;->j()I

    move-result v0

    .line 32
    invoke-virtual/range {p8 .. p8}, Lc/b/a/f/a;->i()I

    move-result v1

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 33
    :goto_2
    new-instance v14, Lc/b/a/f/j;

    invoke-direct {v14, v4}, Lc/b/a/f/j;-><init>(Lc/b/a/f/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 34
    invoke-direct/range {v0 .. v9}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILjava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v10, Lc/b/a/k;->O:Z

    .line 36
    iget-object v1, v10, Lc/b/a/k;->J:Lc/b/a/k;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 37
    invoke-direct/range {v11 .. v20}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v10, Lc/b/a/k;->O:Z

    .line 39
    invoke-virtual {v2, v0, v1}, Lc/b/a/f/j;->a(Lc/b/a/f/c;Lc/b/a/f/c;)V

    return-object v2

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v0, v10, Lc/b/a/k;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 42
    new-instance v12, Lc/b/a/f/j;

    invoke-direct {v12, v4}, Lc/b/a/f/j;-><init>(Lc/b/a/f/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 43
    invoke-direct/range {v0 .. v9}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILjava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v13

    .line 44
    invoke-virtual/range {p8 .. p8}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    iget-object v1, v10, Lc/b/a/k;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(F)Lc/b/a/f/a;

    move-result-object v3

    .line 45
    invoke-direct {v10, v11}, Lc/b/a/k;->b(Lc/b/a/h;)Lc/b/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    invoke-direct/range {v0 .. v9}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILjava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v0

    .line 47
    invoke-virtual {v12, v13, v0}, Lc/b/a/f/j;->a(Lc/b/a/f/c;Lc/b/a/f/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 48
    invoke-direct/range {v0 .. v9}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Lc/b/a/f/d;Lc/b/a/n;Lc/b/a/h;IILjava/util/concurrent/Executor;)Lc/b/a/f/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lc/b/a/h;)Lc/b/a/h;
    .locals 2

    .line 16
    sget-object v0, Lc/b/a/j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/f/a;->m()Lc/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lc/b/a/h;->a:Lc/b/a/h;

    return-object p1

    .line 19
    :pswitch_1
    sget-object p1, Lc/b/a/h;->b:Lc/b/a/h;

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lc/b/a/h;->c:Lc/b/a/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lc/b/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/b/a/k;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/b/a/k;->N:Z

    return-object p0
.end method


# virtual methods
.method public a(Lc/b/a/f/a/h;)Lc/b/a/f/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lc/b/a/h/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/a/k;->a(Lc/b/a/f/a/h;Lc/b/a/f/e;Ljava/util/concurrent/Executor;)Lc/b/a/f/a/h;

    return-object p1
.end method

.method a(Lc/b/a/f/a/h;Lc/b/a/f/e;Ljava/util/concurrent/Executor;)Lc/b/a/f/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/b/a/f/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p0, p3}, Lc/b/a/k;->b(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/a/h;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lc/b/a/f/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/b/a/f/a/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lc/b/a/h/n;->a()V

    .line 15
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lc/b/a/f/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lc/b/a/f/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lc/b/a/j;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/a;->H()Lc/b/a/f/a;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/a;->I()Lc/b/a/f/a;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/a;->H()Lc/b/a/f/a;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/a;->G()Lc/b/a/f/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 24
    :goto_1
    iget-object v1, p0, Lc/b/a/k;->F:Lc/b/a/e;

    iget-object v2, p0, Lc/b/a/k;->D:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, p1, v2}, Lc/b/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/b/a/f/a/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lc/b/a/h/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 27
    invoke-direct {p0, p1, v1, v0, v2}, Lc/b/a/k;->b(Lc/b/a/f/a/h;Lc/b/a/f/e;Lc/b/a/f/a;Ljava/util/concurrent/Executor;)Lc/b/a/f/a/h;

    check-cast p1, Lc/b/a/f/a/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lc/b/a/f/a;)Lc/b/a/f/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/k;->a(Lc/b/a/f/a;)Lc/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/f/a;)Lc/b/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a<",
            "*>;)",
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lc/b/a/f/a;->a(Lc/b/a/f/a;)Lc/b/a/f/a;

    move-result-object p1

    check-cast p1, Lc/b/a/k;

    return-object p1
.end method

.method public a(Lc/b/a/f/e;)Lc/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/e<",
            "TTranscodeType;>;)",
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lc/b/a/k;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/k;->I:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lc/b/a/k;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lc/b/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lc/b/a/k;->b(Ljava/lang/Object;)Lc/b/a/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/b/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lc/b/a/k;->b(Ljava/lang/Object;)Lc/b/a/k;

    return-object p0
.end method

.method public bridge synthetic clone()Lc/b/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/k;->clone()Lc/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lc/b/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/k;

    .line 4
    iget-object v1, v0, Lc/b/a/k;->G:Lc/b/a/n;

    invoke-virtual {v1}, Lc/b/a/n;->clone()Lc/b/a/n;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/k;->G:Lc/b/a/n;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/b/a/k;->clone()Lc/b/a/k;

    move-result-object v0

    return-object v0
.end method
