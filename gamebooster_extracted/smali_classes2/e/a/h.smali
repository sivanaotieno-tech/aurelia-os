.class public abstract Le/a/h;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/h$a;,
        Le/a/h$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a/h;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/a/b/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Le/a/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/a/h;->a()Le/a/h$b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Le/a/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v1, Le/a/h$a;

    invoke-direct {v1, p1, v0}, Le/a/h$a;-><init>(Ljava/lang/Runnable;Le/a/h$b;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, Le/a/h$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;

    return-object v1
.end method

.method public abstract a()Le/a/h$b;
.end method
