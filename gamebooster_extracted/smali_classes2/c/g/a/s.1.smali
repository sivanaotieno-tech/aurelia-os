.class public final Lc/g/a/s;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/s$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/s$a;


# instance fields
.field private final b:Lc/g/a/l;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/s$a;-><init>(B)V

    sput-object v0, Lc/g/a/s;->a:Lc/g/a/s$a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/l;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const-string v0, "crashFileStore"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/s;->b:Lc/g/a/l;

    iput-object p2, p0, Lc/g/a/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/g/a/s;->b:Lc/g/a/l;

    invoke-virtual {v0, p2}, Lc/g/a/l;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/a/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lc/g/a/r;->a:Lc/g/a/r;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/g/a/r;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
