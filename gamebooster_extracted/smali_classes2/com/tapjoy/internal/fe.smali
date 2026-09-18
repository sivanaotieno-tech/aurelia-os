.class public abstract Lcom/tapjoy/internal/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fe$b;,
        Lcom/tapjoy/internal/fe$a;,
        Lcom/tapjoy/internal/fe$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field volatile b:I

.field c:Lcom/tapjoy/internal/fe$b;

.field d:J

.field e:Lcom/tapjoy/internal/fe$a;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/LinkedList;

.field private h:Lcom/tapjoy/internal/fe$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fe;->f:Ljava/util/concurrent/locks/Condition;

    .line 4
    sget v0, Lcom/tapjoy/internal/fe$c;->a:I

    iput v0, p0, Lcom/tapjoy/internal/fe;->b:I

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fe;->g:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lcom/tapjoy/internal/fe;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/fe;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fe;->a(Z)V

    return-void
.end method


# virtual methods
.method final a()Lcom/tapjoy/internal/fe$a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->h:Lcom/tapjoy/internal/fe$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->h:Lcom/tapjoy/internal/fe$a;

    iput-object v0, p0, Lcom/tapjoy/internal/fe;->e:Lcom/tapjoy/internal/fe$a;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tapjoy/internal/fe;->h:Lcom/tapjoy/internal/fe$a;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->e:Lcom/tapjoy/internal/fe$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/tapjoy/internal/fe;->b:I

    .line 4
    iput p1, p0, Lcom/tapjoy/internal/fe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJConnectListener;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget v1, Lcom/tapjoy/internal/fe$c;->d:I

    sget v2, Lcom/tapjoy/internal/fe$c;->c:I

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/fe;->a(I)V

    .line 24
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    .line 25
    iput-wide p1, p0, Lcom/tapjoy/internal/fe;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catch_0
    :cond_0
    sget p1, Lcom/tapjoy/internal/fe$c;->c:I

    sget p2, Lcom/tapjoy/internal/fe$c;->d:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fe;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    .line 28
    sget p2, Lcom/tapjoy/internal/fe$c;->c:I

    sget v0, Lcom/tapjoy/internal/fe$c;->d:I

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/fe;->a(I)V

    .line 29
    iget-object p2, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
.end method

.method final b()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x3e8

    .line 21
    :try_start_0
    iput-wide v0, p0, Lcom/tapjoy/internal/fe;->d:J

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe;->g:Ljava/util/LinkedList;

    const-class v1, Lcom/tapjoy/TJConnectListener;

    invoke-static {p4, v1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p4, Lcom/tapjoy/internal/fe$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tapjoy/internal/fe$a;-><init>(Lcom/tapjoy/internal/fe;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 4
    sget-object p1, Lcom/tapjoy/internal/fe$3;->a:[I

    iget p2, p0, Lcom/tapjoy/internal/fe;->b:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    sget p1, Lcom/tapjoy/internal/fe$c;->a:I

    goto :goto_2

    .line 6
    :pswitch_0
    iput-object p4, p0, Lcom/tapjoy/internal/fe;->h:Lcom/tapjoy/internal/fe$a;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/fe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p3

    .line 9
    :pswitch_1
    :try_start_1
    iput-object p4, p0, Lcom/tapjoy/internal/fe;->h:Lcom/tapjoy/internal/fe$a;

    goto :goto_0

    .line 10
    :pswitch_2
    iput-object p4, p0, Lcom/tapjoy/internal/fe;->e:Lcom/tapjoy/internal/fe$a;

    .line 11
    sget-object p1, Lcom/tapjoy/internal/ev;->b:Lcom/tapjoy/internal/ev$a;

    new-instance v0, Lcom/tapjoy/internal/fe$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fe$1;-><init>(Lcom/tapjoy/internal/fe;)V

    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 12
    iget-object p1, p4, Lcom/tapjoy/internal/fe$a;->a:Landroid/content/Context;

    iget-object v0, p4, Lcom/tapjoy/internal/fe$a;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/tapjoy/internal/fe$a;->c:Ljava/util/Hashtable;

    new-instance v1, Lcom/tapjoy/internal/fe$2;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/fe$2;-><init>(Lcom/tapjoy/internal/fe;)V

    .line 13
    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/tapjoy/internal/fe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget p1, Lcom/tapjoy/internal/fe$c;->b:I

    sget p2, Lcom/tapjoy/internal/fe$c;->a:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fe;->a(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    .line 17
    :pswitch_3
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/fe;->a(Z)V

    goto :goto_0

    .line 18
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fe;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/tapjoy/internal/fe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
