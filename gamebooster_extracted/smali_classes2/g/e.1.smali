.class Lg/e;
.super Lh/k;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f$a;-><init>(Lg/f;Lg/a/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/f;

.field final synthetic c:Lg/a/a/h$a;

.field final synthetic d:Lg/f$a;


# direct methods
.method constructor <init>(Lg/f$a;Lh/A;Lg/f;Lg/a/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e;->d:Lg/f$a;

    iput-object p3, p0, Lg/e;->b:Lg/f;

    iput-object p4, p0, Lg/e;->c:Lg/a/a/h$a;

    invoke-direct {p0, p2}, Lh/k;-><init>(Lh/A;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e;->d:Lg/f$a;

    iget-object v0, v0, Lg/f$a;->e:Lg/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/e;->d:Lg/f$a;

    iget-boolean v1, v1, Lg/f$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lg/e;->d:Lg/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg/f$a;->d:Z

    .line 5
    iget-object v1, p0, Lg/e;->d:Lg/f$a;

    iget-object v1, v1, Lg/f$a;->e:Lg/f;

    iget v3, v1, Lg/f;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lg/f;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lh/k;->close()V

    .line 8
    iget-object v0, p0, Lg/e;->c:Lg/a/a/h$a;

    invoke-virtual {v0}, Lg/a/a/h$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
