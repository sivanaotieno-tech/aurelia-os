.class public final Le/a/g/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/g/b$b;,
        Le/a/g/b$h;,
        Le/a/g/b$f;,
        Le/a/g/b$c;,
        Le/a/g/b$e;,
        Le/a/g/b$d;,
        Le/a/g/b$a;,
        Le/a/g/b$g;
    }
.end annotation


# static fields
.field static final a:Le/a/h;

.field static final b:Le/a/h;

.field static final c:Le/a/h;

.field static final d:Le/a/h;

.field static final e:Le/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/g/b$h;

    invoke-direct {v0}, Le/a/g/b$h;-><init>()V

    invoke-static {v0}, Le/a/f/a;->e(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/g/b;->a:Le/a/h;

    .line 2
    new-instance v0, Le/a/g/b$b;

    invoke-direct {v0}, Le/a/g/b$b;-><init>()V

    invoke-static {v0}, Le/a/f/a;->b(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/g/b;->b:Le/a/h;

    .line 3
    new-instance v0, Le/a/g/b$c;

    invoke-direct {v0}, Le/a/g/b$c;-><init>()V

    invoke-static {v0}, Le/a/f/a;->c(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/g/b;->c:Le/a/h;

    .line 4
    invoke-static {}, Le/a/e/g/m;->b()Le/a/e/g/m;

    move-result-object v0

    sput-object v0, Le/a/g/b;->d:Le/a/h;

    .line 5
    new-instance v0, Le/a/g/b$f;

    invoke-direct {v0}, Le/a/g/b$f;-><init>()V

    invoke-static {v0}, Le/a/f/a;->d(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/g/b;->e:Le/a/h;

    return-void
.end method

.method public static a()Le/a/h;
    .locals 1

    .line 1
    sget-object v0, Le/a/g/b;->c:Le/a/h;

    invoke-static {v0}, Le/a/f/a;->a(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method
