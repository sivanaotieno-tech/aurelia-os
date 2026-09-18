.class Lg/a/a/g;
.super Lg/a/a/i;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h$a;->a(I)Lh/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/a/a/h$a;


# direct methods
.method constructor <init>(Lg/a/a/h$a;Lh/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/g;->c:Lg/a/a/h$a;

    invoke-direct {p0, p2}, Lg/a/a/i;-><init>(Lh/A;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/a/g;->c:Lg/a/a/h$a;

    iget-object p1, p1, Lg/a/a/h$a;->d:Lg/a/a/h;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/a/g;->c:Lg/a/a/h$a;

    invoke-virtual {v0}, Lg/a/a/h$a;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
