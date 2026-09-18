.class public final enum Le/a/e/a/b;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Le/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e/a/b;",
        ">;",
        "Le/a/b/b;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/e/a/b;

.field private static final synthetic b:[Le/a/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/a/e/a/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e/a/b;->a:Le/a/e/a/b;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Le/a/e/a/b;

    sget-object v1, Le/a/e/a/b;->a:Le/a/e/a/b;

    aput-object v1, v0, v2

    sput-object v0, Le/a/e/a/b;->b:[Le/a/e/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Le/a/b/b;)Z
    .locals 1

    .line 1
    sget-object v0, Le/a/e/a/b;->a:Le/a/e/a/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Le/a/b/b;Le/a/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p1}, Le/a/b/b;->a()V

    .line 13
    invoke-static {}, Le/a/e/a/b;->b()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/b/b;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/b;

    .line 8
    sget-object v1, Le/a/e/a/b;->a:Le/a/e/a/b;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/b/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Le/a/b/b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Le/a/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/b/b;",
            ">;",
            "Le/a/b/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 2
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Le/a/b/b;->a()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le/a/e/a/b;->a:Le/a/e/a/b;

    if-eq p0, p1, :cond_0

    .line 6
    invoke-static {}, Le/a/e/a/b;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Le/a/c/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Le/a/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e/a/b;
    .locals 1

    .line 1
    const-class v0, Le/a/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e/a/b;

    return-object p0
.end method

.method public static values()[Le/a/e/a/b;
    .locals 1

    .line 1
    sget-object v0, Le/a/e/a/b;->b:[Le/a/e/a/b;

    invoke-virtual {v0}, [Le/a/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
