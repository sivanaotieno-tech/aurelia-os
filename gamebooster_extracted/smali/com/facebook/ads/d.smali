.class public Lcom/facebook/ads/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/d$b;,
        Lcom/facebook/ads/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/b/v/a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/b/v/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/v/a;->b:Landroid/os/Bundle;

    const-string v1, "BOOL_CHILD_DIRECTED_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/b/v/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/facebook/ads/d$b;
    .locals 3

    sget-object v0, Lcom/facebook/ads/b/v/a;->b:Landroid/os/Bundle;

    const-string v1, "TEST_AD_TYPE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/ads/d$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/facebook/ads/d$b;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/b/v/a;->b:Landroid/os/Bundle;

    const-string v1, "TEST_AD_TYPE_KEY"

    sget-object v2, Lcom/facebook/ads/d$b;->a:Lcom/facebook/ads/d$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/facebook/ads/d$b;->a:Lcom/facebook/ads/d$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/b/v/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/b/v/a;->a(Z)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/b/v/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lcom/facebook/ads/b/v/a;->b:Landroid/os/Bundle;

    const-string v1, "BOOL_CHILD_DIRECTED_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
