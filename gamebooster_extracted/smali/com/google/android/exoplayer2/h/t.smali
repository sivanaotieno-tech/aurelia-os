.class public final Lcom/google/android/exoplayer2/h/t;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/t$b;,
        Lcom/google/android/exoplayer2/h/t$a;,
        Lcom/google/android/exoplayer2/h/t$c;,
        Lcom/google/android/exoplayer2/h/t$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer2/h/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t$b<",
            "+",
            "Lcom/google/android/exoplayer2/h/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/v;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/t;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/t;)Lcom/google/android/exoplayer2/h/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/h/t;->b:Lcom/google/android/exoplayer2/h/t$b;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/t$b;)Lcom/google/android/exoplayer2/h/t$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/t;->b:Lcom/google/android/exoplayer2/h/t$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/t;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/t;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h/t;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/h/t;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/h/t$c;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/h/t$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    new-instance v10, Lcom/google/android/exoplayer2/h/t$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/t$b;-><init>(Lcom/google/android/exoplayer2/h/t;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/h/t$b;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->b:Lcom/google/android/exoplayer2/h/t$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/t$b;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->b:Lcom/google/android/exoplayer2/h/t$b;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 15
    iget p1, v0, Lcom/google/android/exoplayer2/h/t$b;->c:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/t$b;->a(I)V

    :cond_1
    return-void

    .line 16
    :cond_2
    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->b:Lcom/google/android/exoplayer2/h/t$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/t$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/t;->b:Lcom/google/android/exoplayer2/h/t$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/t;->a(I)V

    return-void
.end method
