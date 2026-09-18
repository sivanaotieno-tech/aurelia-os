.class public final Lcom/adincube/sdk/m/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    const-string v1, "ak"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/d/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adincube/sdk/m/i;->b:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/adincube/sdk/m/i;->a:Z

    const/4 p0, 0x0

    sput-object p0, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/adincube/sdk/m/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ak"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    sget-object v5, Lcom/adincube/sdk/m/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/adincube/sdk/m/i;->b:Ljava/lang/String;

    aput-object v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "ak"

    invoke-static {v0, v1, v5}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/adincube/sdk/m/i;->b:Ljava/lang/String;

    sput-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ak"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/d/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v1, Lcom/adincube/sdk/m/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "ak"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    :cond_4
    sget-object v0, Lcom/adincube/sdk/m/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    sput-object v0, Lcom/adincube/sdk/m/i;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v2
.end method
