.class final Lj/l$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/l$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lj/l$a;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public a(Lj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/l$a;->b:Lj/b;

    new-instance v1, Lj/k;

    invoke-direct {v1, p0, p1}, Lj/k;-><init>(Lj/l$a;Lj/d;)V

    invoke-interface {v0, v1}, Lj/b;->a(Lj/d;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Lj/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lj/l$a;

    iget-object v1, p0, Lj/l$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj/l$a;->b:Lj/b;

    invoke-interface {v2}, Lj/b;->clone()Lj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/l$a;-><init>(Ljava/util/concurrent/Executor;Lj/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/l$a;->clone()Lj/b;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lj/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/l$a;->b:Lj/b;

    invoke-interface {v0}, Lj/b;->execute()Lj/v;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l$a;->b:Lj/b;

    invoke-interface {v0}, Lj/b;->r()Z

    move-result v0

    return v0
.end method
