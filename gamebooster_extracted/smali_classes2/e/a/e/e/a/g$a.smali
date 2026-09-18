.class final Le/a/e/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Le/a/g;
.implements Le/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/b/b;",
        ">;",
        "Le/a/g<",
        "TT;>;",
        "Le/a/b/b;"
    }
.end annotation


# instance fields
.field final a:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e/e/a/g$a;->a:Le/a/g;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e/e/a/g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/e/e/a/g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-static {p0}, Le/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Le/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Le/a/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/e/e/a/g$a;->a:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Le/a/b/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Le/a/b/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/g$a;->a:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/g$a;->a:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
