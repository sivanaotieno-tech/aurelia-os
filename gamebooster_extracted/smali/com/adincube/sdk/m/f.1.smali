.class public final Lcom/adincube/sdk/m/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/m/f$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method public static varargs a(Lcom/adincube/sdk/m/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/adincube/sdk/m/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    array-length v1, p2

    if-lez v1, :cond_2

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/m/f$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adincube/sdk/m/f$a;->b:Lcom/adincube/sdk/m/f$a;

    invoke-static {v0, p0, p1}, Lcom/adincube/sdk/m/f;->a(Lcom/adincube/sdk/m/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adincube/sdk/m/f$a;->c:Lcom/adincube/sdk/m/f$a;

    invoke-static {v0, p0, p1}, Lcom/adincube/sdk/m/f;->a(Lcom/adincube/sdk/m/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    invoke-static {v0, p0, p1}, Lcom/adincube/sdk/m/f;->a(Lcom/adincube/sdk/m/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
