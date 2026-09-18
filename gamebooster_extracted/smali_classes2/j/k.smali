.class Lj/k;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/l$a;->a(Lj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/d;

.field final synthetic b:Lj/l$a;


# direct methods
.method constructor <init>(Lj/l$a;Lj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k;->b:Lj/l$a;

    iput-object p2, p0, Lj/k;->a:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lj/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj/k;->b:Lj/l$a;

    iget-object p1, p1, Lj/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj/j;

    invoke-direct {v0, p0, p2}, Lj/j;-><init>(Lj/k;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lj/b;Lj/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TT;>;",
            "Lj/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj/k;->b:Lj/l$a;

    iget-object p1, p1, Lj/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj/i;

    invoke-direct {v0, p0, p2}, Lj/i;-><init>(Lj/k;Lj/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
