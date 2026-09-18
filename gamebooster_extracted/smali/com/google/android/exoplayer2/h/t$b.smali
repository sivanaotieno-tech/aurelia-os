.class final Lcom/google/android/exoplayer2/h/t$b;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/h/t$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/h/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field private final d:J

.field private e:Ljava/io/IOException;

.field private f:I

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z

.field final synthetic i:Lcom/google/android/exoplayer2/h/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/t;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/h/t$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/h/t$b;->b:Lcom/google/android/exoplayer2/h/t$a;

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/h/t$b;->c:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/t$b;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->e:Ljava/io/IOException;

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/t;->b(Lcom/google/android/exoplayer2/h/t;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t;)Lcom/google/android/exoplayer2/h/t$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/t$b;)Lcom/google/android/exoplayer2/h/t$b;

    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h/t$b;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/h/t$b;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t;)Lcom/google/android/exoplayer2/h/t$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/t$b;)Lcom/google/android/exoplayer2/h/t$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/t$b;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->e:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t$c;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/t$b;->b()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/t$b;->b:Lcom/google/android/exoplayer2/h/t$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/h/t$b;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/t$a;->a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/t$b;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/t$b;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/t$b;->d:J

    sub-long v6, v4, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->b:Lcom/google/android/exoplayer2/h/t$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/t$a;->a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/t$b;->e:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->b:Lcom/google/android/exoplayer2/h/t$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/t$b;->e:Ljava/io/IOException;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/t$a;->a(Lcom/google/android/exoplayer2/h/t$c;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/t$b;->i:Lcom/google/android/exoplayer2/h/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t$b;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/h/t$b;->f:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/h/t$b;->f:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/t$b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h/t$b;->a(J)V

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->b:Lcom/google/android/exoplayer2/h/t$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/t$a;->a(Lcom/google/android/exoplayer2/h/t$c;JJ)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->b:Lcom/google/android/exoplayer2/h/t$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/t$a;->a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V

    :cond_5
    :goto_1
    return-void

    .line 17
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->g:Ljava/lang/Thread;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/t$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/t$c;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    throw v2

    .line 6
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 12
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/h/t$d;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/h/t$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/h/t$d;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/h/t$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/t$b;->a:Lcom/google/android/exoplayer2/h/t$c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t$c;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/t$b;->h:Z

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
