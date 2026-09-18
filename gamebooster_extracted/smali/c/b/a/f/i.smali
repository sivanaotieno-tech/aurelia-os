.class public final Lc/b/a/f/i;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lc/b/a/f/c;
.implements Lc/b/a/f/a/g;
.implements Lc/b/a/f/g;
.implements Lc/b/a/h/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/f/c;",
        "Lc/b/a/f/a/g;",
        "Lc/b/a/f/g;",
        "Lc/b/a/h/a/d$c;"
    }
.end annotation


# static fields
.field private static final a:Lb/h/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/e<",
            "Lc/b/a/f/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/RuntimeException;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lc/b/a/h/a/g;

.field private f:Lc/b/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lc/b/a/f/d;

.field private h:Landroid/content/Context;

.field private i:Lc/b/a/e;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lc/b/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f/a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lc/b/a/h;

.field private p:Lc/b/a/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f/a/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/b/u;

.field private s:Lc/b/a/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lcom/bumptech/glide/load/b/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/b/u$d;

.field private w:J

.field private x:Lc/b/a/f/i$a;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/f/h;

    invoke-direct {v0}, Lc/b/a/f/h;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/b/a/h/a/d;->a(ILc/b/a/h/a/d$a;)Lb/h/h/e;

    move-result-object v0

    sput-object v0, Lc/b/a/f/i;->a:Lb/h/h/e;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/b/a/f/i;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lc/b/a/f/i;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/b/a/f/i;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lc/b/a/h/a/g;->a()Lc/b/a/h/a/g;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 29
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->q()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->q()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/f/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lc/b/a/f/i;->i:Lc/b/a/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/d/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lc/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/f/a;IILc/b/a/h;Lc/b/a/f/a/h;Lc/b/a/f/e;Ljava/util/List;Lc/b/a/f/d;Lcom/bumptech/glide/load/b/u;Lc/b/a/f/b/c;Ljava/util/concurrent/Executor;)Lc/b/a/f/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lc/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f/a<",
            "*>;II",
            "Lc/b/a/h;",
            "Lc/b/a/f/a/h<",
            "TR;>;",
            "Lc/b/a/f/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "TR;>;>;",
            "Lc/b/a/f/d;",
            "Lcom/bumptech/glide/load/b/u;",
            "Lc/b/a/f/b/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/f/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/f/i;->a:Lb/h/h/e;

    .line 2
    invoke-interface {v0}, Lb/h/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/b/a/f/i;

    invoke-direct {v0}, Lc/b/a/f/i;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-direct/range {v1 .. v16}, Lc/b/a/f/i;->b(Landroid/content/Context;Lc/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/f/a;IILc/b/a/h;Lc/b/a/f/a/h;Lc/b/a/f/e;Ljava/util/List;Lc/b/a/f/d;Lcom/bumptech/glide/load/b/u;Lc/b/a/f/b/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/b/B;I)V
    .locals 7

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    .line 105
    iget-object v0, p0, Lc/b/a/f/i;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/b/B;->a(Ljava/lang/Exception;)V

    .line 106
    iget-object v0, p0, Lc/b/a/f/i;->i:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/b/a/f/i;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/b/a/f/i;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 108
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/b/B;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 109
    iput-object p2, p0, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    .line 110
    sget-object p2, Lc/b/a/f/i$a;->e:Lc/b/a/f/i$a;

    iput-object p2, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    const/4 p2, 0x1

    .line 111
    iput-boolean p2, p0, Lc/b/a/f/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 112
    :try_start_1
    iget-object v1, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/f/e;

    .line 114
    iget-object v4, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    iget-object v5, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    .line 115
    invoke-direct {p0}, Lc/b/a/f/i;->o()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lc/b/a/f/e;->a(Lcom/bumptech/glide/load/b/B;Ljava/lang/Object;Lc/b/a/f/a/h;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 116
    :cond_2
    iget-object v1, p0, Lc/b/a/f/i;->f:Lc/b/a/f/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/b/a/f/i;->f:Lc/b/a/f/e;

    iget-object v3, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    iget-object v4, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    .line 117
    invoke-direct {p0}, Lc/b/a/f/i;->o()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lc/b/a/f/e;->a(Lcom/bumptech/glide/load/b/B;Ljava/lang/Object;Lc/b/a/f/a/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 118
    invoke-direct {p0}, Lc/b/a/f/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lc/b/a/f/i;->c:Z

    .line 120
    invoke-direct {p0}, Lc/b/a/f/i;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_3
    iput-boolean v0, p0, Lc/b/a/f/i;->c:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "*>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lc/b/a/f/i;->r:Lcom/bumptech/glide/load/b/u;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/u;->b(Lcom/bumptech/glide/load/b/H;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lc/b/a/f/i;->u:Lcom/bumptech/glide/load/b/H;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/b/H;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lc/b/a/f/i;->o()Z

    move-result v6

    .line 82
    sget-object v0, Lc/b/a/f/i$a;->d:Lc/b/a/f/i$a;

    iput-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    .line 83
    iput-object p1, p0, Lc/b/a/f/i;->u:Lcom/bumptech/glide/load/b/H;

    .line 84
    iget-object p1, p0, Lc/b/a/f/i;->i:Lc/b/a/e;

    invoke-virtual {p1}, Lc/b/a/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/f/i;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/f/i;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/f/i;->w:J

    .line 86
    invoke-static {v1, v2}, Lc/b/a/h/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lc/b/a/f/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 89
    :try_start_1
    iget-object v0, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/e;

    .line 91
    iget-object v2, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 92
    invoke-interface/range {v0 .. v5}, Lc/b/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/b/a/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 93
    :cond_2
    iget-object v0, p0, Lc/b/a/f/i;->f:Lc/b/a/f/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/f/i;->f:Lc/b/a/f/e;

    iget-object v2, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 94
    invoke-interface/range {v0 .. v5}, Lc/b/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/b/a/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lc/b/a/f/i;->s:Lc/b/a/f/b/c;

    .line 96
    invoke-interface {p1, p3, v6}, Lc/b/a/f/b/c;->a(Lcom/bumptech/glide/load/a;Z)Lc/b/a/f/b/b;

    move-result-object p1

    .line 97
    iget-object p3, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    invoke-interface {p3, p2, p1}, Lc/b/a/f/a/h;->a(Ljava/lang/Object;Lc/b/a/f/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lc/b/a/f/i;->c:Z

    .line 99
    invoke-direct {p0}, Lc/b/a/f/i;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    iput-boolean v7, p0, Lc/b/a/f/i;->c:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/a/f/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Lc/b/a/f/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget-object v0, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    :goto_0
    iget-object v2, p1, Lc/b/a/f/i;->q:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lc/b/a/f/i;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 137
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 138
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Context;Lc/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/f/a;IILc/b/a/h;Lc/b/a/f/a/h;Lc/b/a/f/e;Ljava/util/List;Lc/b/a/f/d;Lcom/bumptech/glide/load/b/u;Lc/b/a/f/b/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f/a<",
            "*>;II",
            "Lc/b/a/h;",
            "Lc/b/a/f/a/h<",
            "TR;>;",
            "Lc/b/a/f/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "TR;>;>;",
            "Lc/b/a/f/d;",
            "Lcom/bumptech/glide/load/b/u;",
            "Lc/b/a/f/b/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lc/b/a/f/i;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lc/b/a/f/i;->i:Lc/b/a/e;

    .line 3
    iput-object p3, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lc/b/a/f/i;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 6
    iput p6, p0, Lc/b/a/f/i;->m:I

    .line 7
    iput p7, p0, Lc/b/a/f/i;->n:I

    .line 8
    iput-object p8, p0, Lc/b/a/f/i;->o:Lc/b/a/h;

    .line 9
    iput-object p9, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    .line 10
    iput-object p10, p0, Lc/b/a/f/i;->f:Lc/b/a/f/e;

    .line 11
    iput-object p11, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    .line 13
    iput-object p13, p0, Lc/b/a/f/i;->r:Lcom/bumptech/glide/load/b/u;

    .line 14
    iput-object p14, p0, Lc/b/a/f/i;->s:Lc/b/a/f/b/c;

    .line 15
    iput-object p15, p0, Lc/b/a/f/i;->t:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lc/b/a/f/i$a;->a:Lc/b/a/f/i$a;

    iput-object p1, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    .line 17
    iget-object p1, p0, Lc/b/a/f/i;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lc/b/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/f/i;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/f/i;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/f/d;->f(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/f/d;->b(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/f/d;->c(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/f/i;->g()V

    .line 2
    iget-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    .line 3
    iget-object v0, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    invoke-interface {v0, p0}, Lc/b/a/f/a/h;->a(Lc/b/a/f/a/g;)V

    .line 4
    iget-object v0, p0, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/u$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    :cond_0
    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lc/b/a/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lc/b/a/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/f/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lc/b/a/f/i;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lc/b/a/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/f/i;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lc/b/a/f/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lc/b/a/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/f/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/b/a/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lc/b/a/f/d;->d(Lc/b/a/f/c;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lc/b/a/f/d;->e(Lc/b/a/f/c;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/b/a/f/i;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lc/b/a/f/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lc/b/a/f/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lc/b/a/f/i;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    invoke-interface {v1, v0}, Lc/b/a/f/a/h;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lc/b/a/f/i;->g()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/b/a/f/i;->h:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lc/b/a/f/i;->i:Lc/b/a/e;

    .line 8
    iput-object v0, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lc/b/a/f/i;->k:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lc/b/a/f/i;->m:I

    .line 12
    iput v1, p0, Lc/b/a/f/i;->n:I

    .line 13
    iput-object v0, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    .line 14
    iput-object v0, p0, Lc/b/a/f/i;->q:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lc/b/a/f/i;->f:Lc/b/a/f/e;

    .line 16
    iput-object v0, p0, Lc/b/a/f/i;->g:Lc/b/a/f/d;

    .line 17
    iput-object v0, p0, Lc/b/a/f/i;->s:Lc/b/a/f/b/c;

    .line 18
    iput-object v0, p0, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    .line 19
    iput-object v0, p0, Lc/b/a/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lc/b/a/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lc/b/a/f/i;->A:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lc/b/a/f/i;->B:I

    .line 23
    iput v1, p0, Lc/b/a/f/i;->C:I

    .line 24
    iput-object v0, p0, Lc/b/a/f/i;->D:Ljava/lang/RuntimeException;

    .line 25
    sget-object v0, Lc/b/a/f/i;->a:Lb/h/h/e;

    invoke-interface {v0, p0}, Lb/h/h/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, v15, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    .line 33
    sget-boolean v0, Lc/b/a/f/i;->b:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/b/a/f/i;->w:J

    invoke-static {v1, v2}, Lc/b/a/h/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lc/b/a/f/i;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, v15, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->c:Lc/b/a/f/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object v0, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    iput-object v0, v15, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    .line 38
    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    invoke-virtual {v0}, Lc/b/a/f/a;->p()F

    move-result v0

    move/from16 v1, p1

    .line 39
    invoke-static {v1, v0}, Lc/b/a/f/i;->a(IF)I

    move-result v1

    iput v1, v15, Lc/b/a/f/i;->B:I

    move/from16 v1, p2

    .line 40
    invoke-static {v1, v0}, Lc/b/a/f/i;->a(IF)I

    move-result v0

    iput v0, v15, Lc/b/a/f/i;->C:I

    .line 41
    sget-boolean v0, Lc/b/a/f/i;->b:Z

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/b/a/f/i;->w:J

    invoke-static {v1, v2}, Lc/b/a/h/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lc/b/a/f/i;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, v15, Lc/b/a/f/i;->r:Lcom/bumptech/glide/load/b/u;

    iget-object v2, v15, Lc/b/a/f/i;->i:Lc/b/a/e;

    iget-object v3, v15, Lc/b/a/f/i;->j:Ljava/lang/Object;

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 44
    invoke-virtual {v0}, Lc/b/a/f/a;->o()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lc/b/a/f/i;->B:I

    iget v6, v15, Lc/b/a/f/i;->C:I

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 45
    invoke-virtual {v0}, Lc/b/a/f/a;->n()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lc/b/a/f/i;->k:Ljava/lang/Class;

    iget-object v9, v15, Lc/b/a/f/i;->o:Lc/b/a/h;

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 46
    invoke-virtual {v0}, Lc/b/a/f/a;->b()Lcom/bumptech/glide/load/b/s;

    move-result-object v10

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 47
    invoke-virtual {v0}, Lc/b/a/f/a;->v()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 48
    invoke-virtual {v0}, Lc/b/a/f/a;->C()Z

    move-result v12

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 49
    invoke-virtual {v0}, Lc/b/a/f/a;->A()Z

    move-result v13

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 50
    invoke-virtual {v0}, Lc/b/a/f/a;->h()Lcom/bumptech/glide/load/j;

    move-result-object v14

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 51
    invoke-virtual {v0}, Lc/b/a/f/a;->y()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 52
    invoke-virtual {v0}, Lc/b/a/f/a;->x()Z

    move-result v16

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 53
    invoke-virtual {v0}, Lc/b/a/f/a;->w()Z

    move-result v17

    iget-object v0, v15, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 54
    invoke-virtual {v0}, Lc/b/a/f/a;->g()Z

    move-result v18

    iget-object v0, v15, Lc/b/a/f/i;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 55
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/b/u;->a(Lc/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/h;Lcom/bumptech/glide/load/b/s;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLc/b/a/f/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/b/u$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    .line 56
    iget-object v0, v1, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v2, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    .line 58
    :cond_3
    sget-boolean v0, Lc/b/a/f/i;->b:Z

    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/b/a/f/i;->w:J

    invoke-static {v2, v3}, Lc/b/a/h/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/b/a/f/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/b/B;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 102
    :try_start_0
    invoke-direct {p0, p1, v0}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/B;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lc/b/a/f/i;->v:Lcom/bumptech/glide/load/b/u$d;

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/bumptech/glide/load/b/B;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/b/a/f/i;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/b/B;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/H;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lc/b/a/f/i;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lc/b/a/f/i;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-direct {p0, p1}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/H;)V

    .line 71
    sget-object p1, Lc/b/a/f/i$a;->d:Lc/b/a/f/i$a;

    iput-object p1, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/H;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 75
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/H;)V

    .line 76
    new-instance p2, Lcom/bumptech/glide/load/b/B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/f/i;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/b/B;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/B;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/b/a/f/c;)Z
    .locals 3

    monitor-enter p0

    .line 123
    :try_start_0
    instance-of v0, p1, Lc/b/a/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lc/b/a/f/i;

    .line 125
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    iget v0, p0, Lc/b/a/f/i;->m:I

    iget v2, p1, Lc/b/a/f/i;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/f/i;->n:I

    iget v2, p1, Lc/b/a/f/i;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    iget-object v2, p1, Lc/b/a/f/i;->j:Ljava/lang/Object;

    .line 127
    invoke-static {v0, v2}, Lc/b/a/h/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->k:Ljava/lang/Class;

    iget-object v2, p1, Lc/b/a/f/i;->k:Ljava/lang/Class;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    iget-object v2, p1, Lc/b/a/f/i;->l:Lc/b/a/f/a;

    .line 129
    invoke-virtual {v0, v2}, Lc/b/a/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/i;->o:Lc/b/a/h;

    iget-object v2, p1, Lc/b/a/f/i;->o:Lc/b/a/h;

    if-ne v0, v2, :cond_0

    .line 130
    invoke-direct {p0, p1}, Lc/b/a/f/i;->a(Lc/b/a/f/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lc/b/a/f/i;->g()V

    .line 21
    iget-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    .line 22
    invoke-static {}, Lc/b/a/h/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/f/i;->w:J

    .line 23
    iget-object v0, p0, Lc/b/a/f/i;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 24
    iget v0, p0, Lc/b/a/f/i;->m:I

    iget v1, p0, Lc/b/a/f/i;->n:I

    invoke-static {v0, v1}, Lc/b/a/h/n;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lc/b/a/f/i;->m:I

    iput v0, p0, Lc/b/a/f/i;->B:I

    .line 26
    iget v0, p0, Lc/b/a/f/i;->n:I

    iput v0, p0, Lc/b/a/f/i;->C:I

    .line 27
    :cond_0
    invoke-direct {p0}, Lc/b/a/f/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 28
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/b/B;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/b/B;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/B;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    if-eq v0, v1, :cond_8

    .line 31
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->d:Lc/b/a/f/i$a;

    if-ne v0, v1, :cond_3

    .line 32
    iget-object v0, p0, Lc/b/a/f/i;->u:Lcom/bumptech/glide/load/b/H;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_2
    sget-object v0, Lc/b/a/f/i$a;->c:Lc/b/a/f/i$a;

    iput-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    .line 35
    iget v0, p0, Lc/b/a/f/i;->m:I

    iget v1, p0, Lc/b/a/f/i;->n:I

    invoke-static {v0, v1}, Lc/b/a/h/n;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget v0, p0, Lc/b/a/f/i;->m:I

    iget v1, p0, Lc/b/a/f/i;->n:I

    invoke-virtual {p0, v0, v1}, Lc/b/a/f/i;->a(II)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    invoke-interface {v0, p0}, Lc/b/a/f/a/h;->b(Lc/b/a/f/a/g;)V

    .line 38
    :goto_1
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->c:Lc/b/a/f/i$a;

    if-ne v0, v1, :cond_6

    .line 39
    :cond_5
    invoke-direct {p0}, Lc/b/a/f/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    invoke-direct {p0}, Lc/b/a/f/i;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/a/f/a/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_6
    sget-boolean v0, Lc/b/a/f/i;->b:Z

    if-eqz v0, :cond_7

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/f/i;->w:J

    invoke-static {v1, v2}, Lc/b/a/h/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/a/f/i;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_7
    monitor-exit p0

    return-void

    .line 44
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lc/b/a/h/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    return-object v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/b/a/f/i;->g()V

    .line 2
    iget-object v0, p0, Lc/b/a/f/i;->e:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    .line 3
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->f:Lc/b/a/f/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lc/b/a/f/i;->k()V

    .line 6
    iget-object v0, p0, Lc/b/a/f/i;->u:Lcom/bumptech/glide/load/b/H;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/b/a/f/i;->u:Lcom/bumptech/glide/load/b/H;

    invoke-direct {p0, v0}, Lc/b/a/f/i;->a(Lcom/bumptech/glide/load/b/H;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lc/b/a/f/i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/b/a/f/i;->p:Lc/b/a/f/a/h;

    invoke-direct {p0}, Lc/b/a/f/i;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/a/f/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Lc/b/a/f/i$a;->f:Lc/b/a/f/i$a;

    iput-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/b/a/f/i;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->e:Lc/b/a/f/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->f:Lc/b/a/f/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->d:Lc/b/a/f/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->b:Lc/b/a/f/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/b/a/f/i;->x:Lc/b/a/f/i$a;

    sget-object v1, Lc/b/a/f/i$a;->c:Lc/b/a/f/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
