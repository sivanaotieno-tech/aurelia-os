.class Lg/a/e/s$c;
.super Lh/c;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamTimeout"
.end annotation


# instance fields
.field final synthetic k:Lg/a/e/s;


# direct methods
.method constructor <init>(Lg/a/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/s$c;->k:Lg/a/e/s;

    invoke-direct {p0}, Lh/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/s$c;->k:Lg/a/e/s;

    sget-object v1, Lg/a/e/b;->f:Lg/a/e/b;

    invoke-virtual {v0, v1}, Lg/a/e/s;->b(Lg/a/e/b;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/a/e/s$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
