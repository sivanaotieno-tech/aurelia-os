.class Lcom/bumptech/glide/load/b/l;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/i$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/b/a/h/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/l$g;,
        Lcom/bumptech/glide/load/b/l$f;,
        Lcom/bumptech/glide/load/b/l$d;,
        Lcom/bumptech/glide/load/b/l$a;,
        Lcom/bumptech/glide/load/b/l$c;,
        Lcom/bumptech/glide/load/b/l$e;,
        Lcom/bumptech/glide/load/b/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/i$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/b/l<",
        "*>;>;",
        "Lc/b/a/h/a/d$c;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/b/i;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/b/a/h/a/g;

.field private final d:Lcom/bumptech/glide/load/b/l$d;

.field private final e:Lb/h/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/e<",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/b/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/b/l$e;

.field private h:Lc/b/a/e;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Lc/b/a/h;

.field private k:Lcom/bumptech/glide/load/b/y;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/b/s;

.field private o:Lcom/bumptech/glide/load/j;

.field private p:Lcom/bumptech/glide/load/b/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/b/l$g;

.field private s:Lcom/bumptech/glide/load/b/l$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/l$d;Lb/h/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l$d;",
            "Lb/h/h/e<",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/j;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lc/b/a/h/a/g;->a()Lc/b/a/h/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Lc/b/a/h/a/g;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/b/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/l$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/b/l$c;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/b/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Lcom/bumptech/glide/load/b/l$e;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/l$d;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->e:Lb/h/h/e;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    return-object p2

    .line 52
    :cond_0
    :try_start_0
    invoke-static {}, Lc/b/a/h/h;->a()J

    move-result-wide v0

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/H;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 54
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/E;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/E;)Lcom/bumptech/glide/load/b/H;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/E;)Lcom/bumptech/glide/load/b/H;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/E<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->h:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    .line 70
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/b/l;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/b/l;->m:I

    new-instance v5, Lcom/bumptech/glide/load/b/l$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/b/l$b;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/b/E;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/b/m$a;)Lcom/bumptech/glide/load/b/H;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->cleanup()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/b/l$g;)Lcom/bumptech/glide/load/b/l$g;
    .locals 3

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/b/k;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->n:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/s;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->b:Lcom/bumptech/glide/load/b/l$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->b:Lcom/bumptech/glide/load/b/l$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/l$g;)Lcom/bumptech/glide/load/b/l$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->f:Lcom/bumptech/glide/load/b/l$g;

    return-object p1

    .line 29
    :pswitch_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->f:Lcom/bumptech/glide/load/b/l$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->d:Lcom/bumptech/glide/load/b/l$g;

    :goto_1
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->n:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/s;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->c:Lcom/bumptech/glide/load/b/l$g;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->c:Lcom/bumptech/glide/load/b/l$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/l$g;)Lcom/bumptech/glide/load/b/l$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    .line 62
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/d/a/l;->d:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 67
    sget-object v1, Lcom/bumptech/glide/load/d/a/l;->d:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->s()V

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/l$a;->a(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lc/b/a/h/h;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/b/C;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/b/C;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/C;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/b/l$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/l$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/load/b/G;->a(Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/b/G;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/b/l$g;->e:Lcom/bumptech/glide/load/b/l$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/b/l$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/l$c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/b/l$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/l$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/b/l$c;->a(Lcom/bumptech/glide/load/b/l$d;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/G;->d()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/G;->d()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lcom/bumptech/glide/load/b/l;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/l;->z:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/l;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/l;->B:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->B:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/l;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/H;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/B; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/l;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/B;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/l;->b(Lcom/bumptech/glide/load/b/H;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->q()V

    :goto_1
    return-void
.end method

.method private k()Lcom/bumptech/glide/load/b/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/k;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/L;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/L;-><init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/b/I;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/I;-><init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->j:Lc/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->s()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/B;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/l$a;->a(Lcom/bumptech/glide/load/b/B;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->p()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->p()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/b/l$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$c;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/j;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->h:Lc/b/a/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/g;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->j:Lc/b/a/h;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/y;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->C:Lcom/bumptech/glide/load/b/i;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->x:Lcom/bumptech/glide/load/g;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->A:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->B:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/b/l;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->e:Lb/h/h/e;

    invoke-interface {v0, p0}, Lb/h/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lc/b/a/h/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/l;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->C:Lcom/bumptech/glide/load/b/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->C:Lcom/bumptech/glide/load/b/i;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/l$g;)Lcom/bumptech/glide/load/b/l$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->k()Lcom/bumptech/glide/load/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/l;->C:Lcom/bumptech/glide/load/b/i;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    sget-object v2, Lcom/bumptech/glide/load/b/l$g;->d:Lcom/bumptech/glide/load/b/l$g;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    sget-object v2, Lcom/bumptech/glide/load/b/l$g;->f:Lcom/bumptech/glide/load/b/l$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->m()V

    :cond_3
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/k;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->s:Lcom/bumptech/glide/load/b/l$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->s:Lcom/bumptech/glide/load/b/l$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->e()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->q()V

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/b/l$g;->a:Lcom/bumptech/glide/load/b/l$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/l$g;)Lcom/bumptech/glide/load/b/l$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->k()Lcom/bumptech/glide/load/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->C:Lcom/bumptech/glide/load/b/i;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->q()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Lc/b/a/h/a/g;

    invoke-virtual {v0}, Lc/b/a/h/a/g;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->D:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->l()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/b/l;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/b/l;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/b/l;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/b/H;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/H<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/H<",
            "TZ;>;"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 78
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/b/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->h:Lc/b/a/e;

    iget v3, p0, Lcom/bumptech/glide/load/b/l;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/b/l;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/H;II)Lcom/bumptech/glide/load/b/H;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 81
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/H;->a()V

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/b/j;->b(Lcom/bumptech/glide/load/b/H;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/b/j;->a(Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    .line 85
    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    move-object v10, v1

    goto :goto_1

    .line 86
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    move-object v10, v1

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/j;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 88
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->n:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bumptech/glide/load/b/s;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v10, :cond_3

    .line 89
    sget-object p1, Lcom/bumptech/glide/load/b/k;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/b/J;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    .line 92
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/j;->b()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/b/l;->x:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/b/l;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/b/l;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/b/J;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_2

    .line 93
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/b/g;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->x:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 94
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/b/G;->a(Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/b/G;

    move-result-object v0

    .line 95
    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/load/b/l$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/b/l$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/G;)V

    goto :goto_3

    .line 96
    :cond_3
    new-instance p1, Lc/b/a/i$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/H;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/b/a/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lc/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/b/y;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/h;Lcom/bumptech/glide/load/b/s;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/l$a;I)Lcom/bumptech/glide/load/b/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/y;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/h;",
            "Lcom/bumptech/glide/load/b/s;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/b/l$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/b/l<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v15, v0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/l$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/b/j;->a(Lc/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/s;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/h;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/l$d;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->h:Lc/b/a/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->j:Lc/b/a/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/y;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/b/l;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/b/l;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->n:Lcom/bumptech/glide/load/b/s;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/b/l;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/j;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/b/l;->q:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/b/l$f;->a:Lcom/bumptech/glide/load/b/l$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->s:Lcom/bumptech/glide/load/b/l$f;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/b/l;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->C:Lcom/bumptech/glide/load/b/i;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/i;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/b/B;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/b/B;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 48
    sget-object p1, Lcom/bumptech/glide/load/b/l$f;->b:Lcom/bumptech/glide/load/b/l$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->s:Lcom/bumptech/glide/load/b/l$f;

    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/l$a;->a(Lcom/bumptech/glide/load/b/l;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->q()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->x:Lcom/bumptech/glide/load/g;

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->z:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/bumptech/glide/load/b/l;->B:Lcom/bumptech/glide/load/a/d;

    .line 35
    iput-object p4, p0, Lcom/bumptech/glide/load/b/l;->A:Lcom/bumptech/glide/load/a;

    .line 36
    iput-object p5, p0, Lcom/bumptech/glide/load/b/l;->y:Lcom/bumptech/glide/load/g;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/l;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 38
    sget-object p1, Lcom/bumptech/glide/load/b/l$f;->c:Lcom/bumptech/glide/load/b/l$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->s:Lcom/bumptech/glide/load/b/l$f;

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/l$a;->a(Lcom/bumptech/glide/load/b/l;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 40
    invoke-static {p1}, Lc/b/a/h/a/e;->a(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lc/b/a/h/a/e;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/b/a/h/a/e;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/l$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->p()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/l$f;->b:Lcom/bumptech/glide/load/b/l$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->s:Lcom/bumptech/glide/load/b/l$f;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->p:Lcom/bumptech/glide/load/b/l$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/l$a;->a(Lcom/bumptech/glide/load/b/l;)V

    return-void
.end method

.method public c()Lc/b/a/h/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Lc/b/a/h/a/g;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/b/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/l;)I

    move-result p1

    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/l$g;->a:Lcom/bumptech/glide/load/b/l$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/l$g;)Lcom/bumptech/glide/load/b/l$g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/b/l$g;->b:Lcom/bumptech/glide/load/b/l$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/b/l$g;->c:Lcom/bumptech/glide/load/b/l$g;

    if-ne v0, v1, :cond_0

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

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run(model=%s)"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/b/a/h/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->B:Lcom/bumptech/glide/load/a/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->m()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    .line 6
    :cond_0
    invoke-static {}, Lc/b/a/h/a/e;->a()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->r()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/b/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    .line 9
    :cond_2
    invoke-static {}, Lc/b/a/h/a/e;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->r:Lcom/bumptech/glide/load/b/l$g;

    sget-object v3, Lcom/bumptech/glide/load/b/l$g;->e:Lcom/bumptech/glide/load/b/l$g;

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->m()V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/l;->E:Z

    if-nez v2, :cond_5

    .line 16
    throw v1

    .line 17
    :cond_5
    throw v1

    :catch_1
    move-exception v1

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    .line 20
    :cond_6
    invoke-static {}, Lc/b/a/h/a/e;->a()V

    throw v1
.end method
