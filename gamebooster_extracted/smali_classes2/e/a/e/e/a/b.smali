.class public final Le/a/e/e/a/b;
.super Le/a/c;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e/e/a/b;->a:Le/a/e;

    return-void
.end method


# virtual methods
.method protected b(Le/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/e/e/a/b$a;

    invoke-direct {v0, p1}, Le/a/e/e/a/b$a;-><init>(Le/a/g;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/g;->a(Le/a/b/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Le/a/e/e/a/b;->a:Le/a/e;

    invoke-interface {p1, v0}, Le/a/e;->a(Le/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Le/a/e/e/a/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
