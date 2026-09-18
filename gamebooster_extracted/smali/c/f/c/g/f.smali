.class public Lc/f/c/g/f;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Z


# direct methods
.method public static a(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/data/h;->a:Lcom/ironsource/sdk/data/h;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/h;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lc/f/c/g/f;->a:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lc/f/c/g/f;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-boolean v0, Lc/f/c/g/f;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/f/c/g/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/f/c/g/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
