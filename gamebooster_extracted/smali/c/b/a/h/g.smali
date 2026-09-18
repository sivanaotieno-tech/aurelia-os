.class public final Lc/b/a/h/g;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/h/e;

    invoke-direct {v0}, Lc/b/a/h/e;-><init>()V

    sput-object v0, Lc/b/a/h/g;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lc/b/a/h/f;

    invoke-direct {v0}, Lc/b/a/h/f;-><init>()V

    sput-object v0, Lc/b/a/h/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/h/g;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/h/g;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
