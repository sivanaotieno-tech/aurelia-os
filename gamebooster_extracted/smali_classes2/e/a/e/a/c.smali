.class public final enum Le/a/e/a/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Le/a/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e/a/c;",
        ">;",
        "Le/a/e/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/e/a/c;

.field public static final enum b:Le/a/e/a/c;

.field private static final synthetic c:[Le/a/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/a/e/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e/a/c;->a:Le/a/e/a/c;

    .line 2
    new-instance v0, Le/a/e/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e/a/c;->b:Le/a/e/a/c;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Le/a/e/a/c;

    sget-object v1, Le/a/e/a/c;->a:Le/a/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, Le/a/e/a/c;->b:Le/a/e/a/c;

    aput-object v1, v0, v3

    sput-object v0, Le/a/e/a/c;->c:[Le/a/e/a/c;

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

.method public static a(Le/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/e/a/c;->a:Le/a/e/a/c;

    invoke-interface {p0, v0}, Le/a/g;->a(Le/a/b/b;)V

    .line 2
    invoke-interface {p0}, Le/a/g;->onComplete()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Le/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/a/g<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Le/a/e/a/c;->a:Le/a/e/a/c;

    invoke-interface {p1, v0}, Le/a/g;->a(Le/a/b/b;)V

    .line 4
    invoke-interface {p1, p0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e/a/c;
    .locals 1

    .line 1
    const-class v0, Le/a/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e/a/c;

    return-object p0
.end method

.method public static values()[Le/a/e/a/c;
    .locals 1

    .line 1
    sget-object v0, Le/a/e/a/c;->c:[Le/a/e/a/c;

    invoke-virtual {v0}, [Le/a/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e/a/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
