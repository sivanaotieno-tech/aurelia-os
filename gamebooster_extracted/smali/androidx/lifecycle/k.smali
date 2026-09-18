.class public Landroidx/lifecycle/k;
.super Landroidx/lifecycle/f;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# instance fields
.field private b:Lb/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/a<",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/f$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    .line 2
    new-instance v0, Lb/b/a/b/a;

    invoke-direct {v0}, Lb/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/k;->e:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    iput-object p1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    return-void
.end method

.method static a(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;
    .locals 3

    .line 18
    sget-object v0, Landroidx/lifecycle/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/f$b;

    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/i;)V
    .locals 5

    .line 24
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    .line 25
    invoke-virtual {v0}, Lb/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/k;->g:Z

    if-nez v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$a;

    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    iget-object v4, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-static {v3}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 33
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/k$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$a;)V

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/k;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/lifecycle/i;)V
    .locals 5

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    .line 10
    invoke-virtual {v0}, Lb/b/a/b/b;->b()Lb/b/a/b/b$d;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/k;->g:Z

    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$a;

    .line 14
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    iget-object v4, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 17
    iget-object v3, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-static {v3}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/k$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$a;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/k;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k$a;

    iget-object v0, v0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    .line 6
    iget-object v2, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v2}, Lb/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$a;

    iget-object v2, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 3

    .line 6
    sget-object v0, Landroidx/lifecycle/j;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    return-object p0

    .line 12
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroidx/lifecycle/h;)Landroidx/lifecycle/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v0, p1}, Lb/b/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    iget-object p1, p1, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f$b;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/k;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 10
    iput-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    iget-object v2, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v2}, Lb/b/a/b/b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$a;

    iget-object v2, v2, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;)V

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v1}, Lb/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k$a;

    iget-object v1, v1, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/i;)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private d(Landroidx/lifecycle/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/k;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/k;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/k;->d()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/k;->f:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/k;->g:Z

    return-void
.end method

.method private e(Landroidx/lifecycle/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f$b;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/h;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f$b;

    sget-object v1, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/k$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/f$b;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v1, p1, v0}, Lb/b/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/k;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/k;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/h;)Landroidx/lifecycle/f$b;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/k;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/k;->e:I

    .line 9
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    .line 10
    invoke-virtual {v4, p1}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 12
    iget-object v4, v0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/f$b;

    invoke-static {v4}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/k$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$a;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/k;->c()V

    .line 14
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/h;)Landroidx/lifecycle/f$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/k;->d()V

    .line 16
    :cond_6
    iget p1, p0, Landroidx/lifecycle/k;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/k;->e:I

    return-void
.end method

.method public b(Landroidx/lifecycle/f$a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/h;)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lb/b/a/b/a;

    invoke-virtual {v0, p1}, Lb/b/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
