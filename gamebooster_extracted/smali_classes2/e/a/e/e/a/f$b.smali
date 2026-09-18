.class final Le/a/e/e/a/f$b;
.super Le/a/c;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScalarXMapObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e/e/a/f$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/a/e/e/a/f$b;->b:Le/a/d/e;

    return-void
.end method


# virtual methods
.method public b(Le/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/e/e/a/f$b;->b:Le/a/d/e;

    iget-object v1, p0, Le/a/e/e/a/f$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Le/a/e/a/c;->a(Le/a/g;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Le/a/e/e/a/f$a;

    invoke-direct {v1, p1, v0}, Le/a/e/e/a/f$a;-><init>(Le/a/g;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Le/a/g;->a(Le/a/b/b;)V

    .line 7
    invoke-virtual {v1}, Le/a/e/e/a/f$a;->run()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Le/a/e/a/c;->a(Ljava/lang/Throwable;Le/a/g;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Le/a/f;->a(Le/a/g;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Le/a/e/a/c;->a(Ljava/lang/Throwable;Le/a/g;)V

    return-void
.end method
