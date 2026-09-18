.class public final Lc/g/a/b;
.super Ljava/lang/Object;
.source "CrashReport.kt"


# static fields
.field private static a:Z

.field private static b:Lc/g/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/g/a/b;

    invoke-direct {v0}, Lc/g/a/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lc/g/a/d;Lc/g/a/a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfo"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashConfig"

    invoke-static {p2, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/g/a/u;

    invoke-direct {v0, p0}, Lc/g/a/u;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lc/g/a/m;

    invoke-direct {v1, p1}, Lc/g/a/m;-><init>(Lc/g/a/d;)V

    .line 3
    new-instance p1, Lc/g/a/c;

    invoke-direct {p1, p0}, Lc/g/a/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lc/g/a/l;

    invoke-direct {v2, p0, v1, p1}, Lc/g/a/l;-><init>(Landroid/content/Context;Lc/g/a/m;Lc/g/a/c;)V

    .line 5
    sput-object v2, Lc/g/a/b;->b:Lc/g/a/l;

    .line 6
    invoke-virtual {p2}, Lc/g/a/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/a/c;->a(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p2}, Lc/g/a/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lc/g/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc/g/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lc/g/a/x;

    invoke-direct {p0, v2, v0}, Lc/g/a/x;-><init>(Lc/g/a/l;Lc/g/a/u;)V

    .line 9
    new-instance p1, Lc/g/a/w;

    invoke-direct {p1, p0}, Lc/g/a/w;-><init>(Lc/g/a/x;)V

    move-object v8, p1

    check-cast v8, Lc/g/a/P;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 10
    invoke-static/range {v3 .. v8}, Lc/g/a/K;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILc/g/a/P;)Ljava/lang/Thread;

    .line 11
    sget-boolean p0, Lc/g/a/b;->a:Z

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lc/g/a/s;->a:Lc/g/a/s$a;

    const-string p0, "crashFileStore"

    invoke-static {v2, p0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 14
    instance-of p1, p0, Lc/g/a/s;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lc/g/a/s;

    invoke-direct {p1, v2, p0}, Lc/g/a/s;-><init>(Lc/g/a/l;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lc/g/a/b;->a:Z

    return-void
.end method
