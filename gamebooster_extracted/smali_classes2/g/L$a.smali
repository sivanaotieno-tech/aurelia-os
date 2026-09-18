.class final Lg/L$a;
.super Lg/a/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field private final b:Lg/j;

.field final synthetic c:Lg/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/L;

    return-void
.end method

.method constructor <init>(Lg/L;Lg/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg/L$a;->c:Lg/L;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/L;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lg/L$a;->b:Lg/j;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lg/L$a;->c:Lg/L;

    invoke-static {p1}, Lg/L;->a(Lg/L;)Lg/z;

    move-result-object p1

    iget-object v1, p0, Lg/L$a;->c:Lg/L;

    invoke-virtual {p1, v1, v0}, Lg/z;->a(Lg/i;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lg/L$a;->b:Lg/j;

    iget-object v1, p0, Lg/L$a;->c:Lg/L;

    invoke-interface {p1, v1, v0}, Lg/j;->a(Lg/i;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lg/L$a;->c:Lg/L;

    iget-object p1, p1, Lg/L;->a:Lg/I;

    invoke-virtual {p1}, Lg/I;->h()Lg/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/u;->b(Lg/L$a;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lg/L$a;->c:Lg/L;

    iget-object v0, v0, Lg/L;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->h()Lg/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/u;->b(Lg/L$a;)V

    throw p1
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/L$a;->c:Lg/L;

    iget-object v0, v0, Lg/L;->c:Lh/c;

    invoke-virtual {v0}, Lh/c;->h()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lg/L$a;->c:Lg/L;

    invoke-virtual {v2}, Lg/L;->a()Lg/Q;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lg/L$a;->c:Lg/L;

    iget-object v3, v3, Lg/L;->b:Lg/a/c/k;

    invoke-virtual {v3}, Lg/a/c/k;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lg/L$a;->b:Lg/j;

    iget-object v2, p0, Lg/L$a;->c:Lg/L;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lg/j;->a(Lg/i;Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg/L$a;->b:Lg/j;

    iget-object v3, p0, Lg/L$a;->c:Lg/L;

    invoke-interface {v1, v3, v2}, Lg/j;->a(Lg/i;Lg/Q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lg/L$a;->c:Lg/L;

    iget-object v0, v0, Lg/L;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->h()Lg/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/u;->b(Lg/L$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_1
    :try_start_2
    iget-object v2, p0, Lg/L$a;->c:Lg/L;

    invoke-virtual {v2, v1}, Lg/L;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lg/a/g/f;->a()Lg/a/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/L$a;->c:Lg/L;

    invoke-virtual {v4}, Lg/L;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lg/a/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lg/L$a;->c:Lg/L;

    invoke-static {v0}, Lg/L;->a(Lg/L;)Lg/z;

    move-result-object v0

    iget-object v2, p0, Lg/L$a;->c:Lg/L;

    invoke-virtual {v0, v2, v1}, Lg/z;->a(Lg/i;Ljava/io/IOException;)V

    .line 10
    iget-object v0, p0, Lg/L$a;->b:Lg/j;

    iget-object v2, p0, Lg/L$a;->c:Lg/L;

    invoke-interface {v0, v2, v1}, Lg/j;->a(Lg/i;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 11
    :goto_3
    iget-object v1, p0, Lg/L$a;->c:Lg/L;

    iget-object v1, v1, Lg/L;->a:Lg/I;

    invoke-virtual {v1}, Lg/I;->h()Lg/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/u;->b(Lg/L$a;)V

    throw v0

    return-void
.end method

.method c()Lg/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/L$a;->c:Lg/L;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/L$a;->c:Lg/L;

    iget-object v0, v0, Lg/L;->e:Lg/M;

    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v0

    invoke-virtual {v0}, Lg/D;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
