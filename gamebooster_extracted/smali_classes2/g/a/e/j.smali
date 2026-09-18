.class Lg/a/e/j;
.super Lg/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/m;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lg/a/e/m;


# direct methods
.method varargs constructor <init>(Lg/a/e/m;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/j;->e:Lg/a/e/m;

    iput p4, p0, Lg/a/e/j;->b:I

    iput-object p5, p0, Lg/a/e/j;->c:Ljava/util/List;

    iput-boolean p6, p0, Lg/a/e/j;->d:Z

    invoke-direct {p0, p2, p3}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/e/j;->e:Lg/a/e/m;

    iget-object v0, v0, Lg/a/e/m;->k:Lg/a/e/w;

    iget v1, p0, Lg/a/e/j;->b:I

    iget-object v2, p0, Lg/a/e/j;->c:Ljava/util/List;

    iget-boolean v3, p0, Lg/a/e/j;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lg/a/e/w;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/a/e/j;->e:Lg/a/e/m;

    iget-object v1, v1, Lg/a/e/m;->s:Lg/a/e/t;

    iget v2, p0, Lg/a/e/j;->b:I

    sget-object v3, Lg/a/e/b;->f:Lg/a/e/b;

    invoke-virtual {v1, v2, v3}, Lg/a/e/t;->a(ILg/a/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lg/a/e/j;->d:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lg/a/e/j;->e:Lg/a/e/m;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lg/a/e/j;->e:Lg/a/e/m;

    iget-object v1, v1, Lg/a/e/m;->u:Ljava/util/Set;

    iget v2, p0, Lg/a/e/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
