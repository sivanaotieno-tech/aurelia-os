.class public final Lcom/google/android/exoplayer2/h/e;
.super Ljava/lang/Object;
.source "ContentDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/google/android/exoplayer2/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/h;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->c:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/h;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/v;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/h;)V

    .line 14
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    return-wide v0

    .line 15
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/v;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    if-eqz v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/v;->a(Ljava/lang/Object;)V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 18
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    .line 20
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    if-eqz v0, :cond_5

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/v;->a(Ljava/lang/Object;)V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 27
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->d:Landroid/content/res/AssetFileDescriptor;

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    if-eqz v0, :cond_6

    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->g:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/v;->a(Ljava/lang/Object;)V

    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/h/e$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/e;->f:J

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/e;->b:Lcom/google/android/exoplayer2/h/v;

    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/h/v;->a(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
