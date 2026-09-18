.class public final Lcom/adincube/sdk/m/g/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/adincube/sdk/h/a/a/a;)J
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/adincube/sdk/h/a/a/a;)I
    .locals 1

    const-string v0, "w"

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/adincube/sdk/h/a/a/a;)I
    .locals 1

    const-string v0, "h"

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
