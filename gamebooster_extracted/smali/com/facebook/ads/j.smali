.class public final Lcom/facebook/ads/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Context can not be null."

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/ads/b/o/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "Context can not be null."

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/b/y/f/a;->a:Z

    invoke-static {p0}, Lcom/facebook/ads/b/y/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":adnw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
