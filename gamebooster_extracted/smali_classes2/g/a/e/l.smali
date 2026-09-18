.class Lg/a/e/l;
.super Lg/a/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e/m;->a(ILg/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lg/a/e/b;

.field final synthetic d:Lg/a/e/m;


# direct methods
.method varargs constructor <init>(Lg/a/e/m;Ljava/lang/String;[Ljava/lang/Object;ILg/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/e/l;->d:Lg/a/e/m;

    iput p4, p0, Lg/a/e/l;->b:I

    iput-object p5, p0, Lg/a/e/l;->c:Lg/a/e/b;

    invoke-direct {p0, p2, p3}, Lg/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/e/l;->d:Lg/a/e/m;

    iget-object v0, v0, Lg/a/e/m;->k:Lg/a/e/w;

    iget v1, p0, Lg/a/e/l;->b:I

    iget-object v2, p0, Lg/a/e/l;->c:Lg/a/e/b;

    invoke-interface {v0, v1, v2}, Lg/a/e/w;->a(ILg/a/e/b;)V

    .line 2
    iget-object v0, p0, Lg/a/e/l;->d:Lg/a/e/m;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/a/e/l;->d:Lg/a/e/m;

    iget-object v1, v1, Lg/a/e/m;->u:Ljava/util/Set;

    iget v2, p0, Lg/a/e/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
