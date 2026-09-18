.class public final Le/a/b/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Le/a/b/b;
    .locals 1

    .line 3
    sget-object v0, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Le/a/b/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/a/b/e;

    invoke-direct {v0, p0}, Le/a/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
