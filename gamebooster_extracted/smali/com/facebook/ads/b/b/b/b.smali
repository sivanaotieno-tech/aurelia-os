.class public final Lcom/facebook/ads/b/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/b/b/b$b;,
        Lcom/facebook/ads/b/b/b/b$c;,
        Lcom/facebook/ads/b/b/b/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;ZLcom/facebook/ads/b/b/b/b$b;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/facebook/ads/b/b/b/b$b;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/r;->f()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->j()Lcom/facebook/ads/b/b/a/q;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/b/i/d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/i/d;-><init>(Landroid/content/Context;)V

    if-nez v5, :cond_1

    sget-object p0, Lcom/facebook/ads/b;->f:Lcom/facebook/ads/b;

    invoke-interface {p3, p0}, Lcom/facebook/ads/b/b/b/b$b;->a(Lcom/facebook/ads/b;)V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/ads/b/b/b/a;->a:[I

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/q;->k()Lcom/facebook/ads/b/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/i/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/r;->b()Lcom/facebook/ads/b/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;II)V

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;II)V

    new-instance p1, Lcom/facebook/ads/b/b/b/b$a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/b/b/b/b$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/b/b$b;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/b/a/q;ZLcom/facebook/ads/b/b/b/a;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/i/d;->a(Lcom/facebook/ads/b/i/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
