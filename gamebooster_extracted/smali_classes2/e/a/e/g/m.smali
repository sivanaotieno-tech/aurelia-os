.class public final Le/a/e/g/m;
.super Le/a/h;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/g/m$a;,
        Le/a/e/g/m$b;,
        Le/a/e/g/m$c;
    }
.end annotation


# static fields
.field private static final b:Le/a/e/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/e/g/m;

    invoke-direct {v0}, Le/a/e/g/m;-><init>()V

    sput-object v0, Le/a/e/g/m;->b:Le/a/e/g/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/h;-><init>()V

    return-void
.end method

.method public static b()Le/a/e/g/m;
    .locals 1

    .line 1
    sget-object v0, Le/a/e/g/m;->b:Le/a/e/g/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/a/b/b;
    .locals 0

    .line 2
    invoke-static {p1}, Le/a/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, Le/a/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1
.end method

.method public a()Le/a/h$b;
    .locals 1

    .line 1
    new-instance v0, Le/a/e/g/m$c;

    invoke-direct {v0}, Le/a/e/g/m$c;-><init>()V

    return-object v0
.end method
