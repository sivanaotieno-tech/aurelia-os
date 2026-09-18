.class public final Lcom/tapjoy/internal/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    const-class v1, Ljava/lang/Error;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 5
    const-class v1, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
