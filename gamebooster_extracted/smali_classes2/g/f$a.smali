.class final Lg/f$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lg/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private final a:Lg/a/a/h$a;

.field private b:Lh/A;

.field private c:Lh/A;

.field d:Z

.field final synthetic e:Lg/f;


# direct methods
.method constructor <init>(Lg/f;Lg/a/a/h$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/f$a;->e:Lg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/f$a;->a:Lg/a/a/h$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lg/a/a/h$a;->a(I)Lh/A;

    move-result-object v0

    iput-object v0, p0, Lg/f$a;->b:Lh/A;

    .line 4
    new-instance v0, Lg/e;

    iget-object v1, p0, Lg/f$a;->b:Lh/A;

    invoke-direct {v0, p0, v1, p1, p2}, Lg/e;-><init>(Lg/f$a;Lh/A;Lg/f;Lg/a/a/h$a;)V

    iput-object v0, p0, Lg/f$a;->c:Lh/A;

    return-void
.end method


# virtual methods
.method public a()Lh/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f$a;->c:Lh/A;

    return-object v0
.end method

.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f$a;->e:Lg/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/f$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg/f$a;->d:Z

    .line 5
    iget-object v2, p0, Lg/f$a;->e:Lg/f;

    iget v3, v2, Lg/f;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lg/f;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lg/f$a;->b:Lh/A;

    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lg/f$a;->a:Lg/a/a/h$a;

    invoke-virtual {v0}, Lg/a/a/h$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
