.class Lc/b/a/m$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lc/b/a/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field private final a:Lc/b/a/c/p;

.field final synthetic b:Lc/b/a/m;


# direct methods
.method constructor <init>(Lc/b/a/m;Lc/b/a/c/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/m$a;->b:Lc/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/a/m$a;->a:Lc/b/a/c/p;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/b/a/m$a;->b:Lc/b/a/m;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/b/a/m$a;->a:Lc/b/a/c/p;

    invoke-virtual {v0}, Lc/b/a/c/p;->c()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
