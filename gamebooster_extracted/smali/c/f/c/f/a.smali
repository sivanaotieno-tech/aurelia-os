.class public Lc/f/c/f/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/f/a$d;,
        Lc/f/c/f/a$b;,
        Lc/f/c/f/a$e;,
        Lc/f/c/f/a$c;,
        Lc/f/c/f/a$a;
    }
.end annotation


# static fields
.field private static a:Lc/f/c/f/a;


# instance fields
.field private b:Lc/f/c/f/a$a;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/c/f/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/f/c/f/a;->a()Lc/f/c/f/a$a;

    move-result-object p1

    iput-object p1, p0, Lc/f/c/f/a;->b:Lc/f/c/f/a$a;

    .line 4
    iget-object p1, p0, Lc/f/c/f/a;->d:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Lc/f/c/g/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lc/f/c/f/a;->d:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Lc/f/c/g/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lc/f/c/f/a;
    .locals 2

    const-class v0, Lc/f/c/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/f/c/f/a;->a:Lc/f/c/f/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/f/c/f/a;

    invoke-direct {v1, p0}, Lc/f/c/f/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lc/f/c/f/a;->a:Lc/f/c/f/a;

    .line 3
    :cond_0
    sget-object p0, Lc/f/c/f/a;->a:Lc/f/c/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/io/InputStream;)[B
    .locals 5

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 9
    new-array v1, v1, [B

    .line 10
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lc/f/c/f/a$a;
    .locals 1

    .line 4
    new-instance v0, Lc/f/c/f/a$a;

    invoke-direct {v0}, Lc/f/c/f/a$a;-><init>()V

    return-object v0
.end method

.method public a(Lc/f/c/f/a$c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/f/c/f/a;->b:Lc/f/c/f/a$a;

    invoke-virtual {v0, p1}, Lc/f/c/f/a$a;->a(Lc/f/c/f/a$c;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/data/j;)V
    .locals 4

    .line 6
    new-instance v0, Lc/f/c/f/a$e;

    iget-object v1, p0, Lc/f/c/f/a;->b:Lc/f/c/f/a$a;

    iget-object v2, p0, Lc/f/c/f/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/c/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc/f/c/f/a$e;-><init>(Lcom/ironsource/sdk/data/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/f/c/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ironsource/sdk/data/j;)V
    .locals 4

    .line 1
    new-instance v0, Lc/f/c/f/a$e;

    iget-object v1, p0, Lc/f/c/f/a;->b:Lc/f/c/f/a$a;

    iget-object v2, p0, Lc/f/c/f/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/c/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc/f/c/f/a$e;-><init>(Lcom/ironsource/sdk/data/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc/f/c/f/a;->c:Ljava/lang/Thread;

    .line 3
    iget-object p1, p0, Lc/f/c/f/a;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/f/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc/f/c/f/a;->a:Lc/f/c/f/a;

    .line 2
    iget-object v1, p0, Lc/f/c/f/a;->b:Lc/f/c/f/a$a;

    invoke-virtual {v1}, Lc/f/c/f/a$a;->a()V

    .line 3
    iput-object v0, p0, Lc/f/c/f/a;->b:Lc/f/c/f/a$a;

    return-void
.end method
