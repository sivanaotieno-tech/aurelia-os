.class public final Le/a/a/b/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Le/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/b/a;

    invoke-direct {v0}, Le/a/a/b/a;-><init>()V

    invoke-static {v0}, Le/a/a/a/a;->b(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/a/b/b;->a:Le/a/h;

    return-void
.end method

.method public static a()Le/a/h;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/b/b;->a:Le/a/h;

    invoke-static {v0}, Le/a/a/a/a;->a(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method
