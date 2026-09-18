.class Lg/a/a/i;
.super Lh/k;
.source "FaultHidingSink.java"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lh/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/k;-><init>(Lh/A;)V

    return-void
.end method


# virtual methods
.method public a(Lh/g;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lh/g;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh/k;->a(Lh/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lg/a/a/i;->b:Z

    .line 5
    invoke-virtual {p0, p1}, Lg/a/a/i;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/a/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lh/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/a/a/i;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lg/a/a/i;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/a/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lh/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/a/a/i;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lg/a/a/i;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
