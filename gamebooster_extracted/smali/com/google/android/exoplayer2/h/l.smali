.class public final Lcom/google/android/exoplayer2/h/l;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/f;

.field private final b:Lcom/google/android/exoplayer2/h/f;

.field private final c:Lcom/google/android/exoplayer2/h/f;

.field private final d:Lcom/google/android/exoplayer2/h/f;

.field private e:Lcom/google/android/exoplayer2/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;Lcom/google/android/exoplayer2/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/h/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l;->a:Lcom/google/android/exoplayer2/h/f;

    .line 3
    new-instance p3, Lcom/google/android/exoplayer2/h/p;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/h/p;-><init>(Lcom/google/android/exoplayer2/h/v;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/f;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/h/c;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/h/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/h/f;

    .line 5
    new-instance p3, Lcom/google/android/exoplayer2/h/e;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/h/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l;->d:Lcom/google/android/exoplayer2/h/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/h;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->d:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->a:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->e:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/f;->read([BII)I

    move-result p1

    return p1
.end method
