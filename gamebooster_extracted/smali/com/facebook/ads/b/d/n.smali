.class public Lcom/facebook/ads/b/d/n;
.super Lcom/facebook/ads/b/d/d;


# instance fields
.field private final f:Lcom/facebook/ads/b/d/o;

.field private g:Lcom/facebook/ads/b/d/j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/d/o;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/b/d/d;->a(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/q;->b()V

    iget-object v1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/d/o;->a(Lcom/facebook/ads/m;)V

    return-void
.end method


# virtual methods
.method a()Landroid/os/Message;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3f2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "STR_PLACEMENT_KEY"

    iget-object v3, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v3, v3, Lcom/facebook/ads/b/d/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "STR_AD_ID_KEY"

    iget-object v3, p0, Lcom/facebook/ads/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "STR_BID_PAYLOAD_KEY"

    iget-object v3, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v3, v3, Lcom/facebook/ads/b/d/o;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "STR_EXTRA_HINTS_KEY"

    iget-object v3, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v3, v3, Lcom/facebook/ads/b/d/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SRL_INT_CACHE_FLAGS_KEY"

    iget-object v3, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v3, v3, Lcom/facebook/ads/b/d/o;->g:Ljava/util/EnumSet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BUNDLE_SETTINGS_KEY"

    sget-object v3, Lcom/facebook/ads/b/v/a;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/d/d;->a:Landroid/content/Context;

    const-string v0, "api"

    sget v1, Lcom/facebook/ads/b/y/h/c;->l:I

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Ad object is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->e:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/d/b;->a(Lcom/facebook/ads/b/d/b$a;)V

    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    iget-boolean v1, v1, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/b/d/n;->g()V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    const-string v2, "Received destroy confirmation."

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    const-string v2, "Received show confirmation."

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    const-string v2, "Received load confirmation."

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/d/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->c:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/d/b;->a(Lcom/facebook/ads/b/d/b$a;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    const-string v4, "LONG_INVALIDATION_TIME_KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/ads/b/d/o;->i:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->a:Landroid/content/Context;

    const-string v2, "api"

    sget v4, Lcom/facebook/ads/b/y/h/c;->k:I

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing bundle for message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/b/d/o;->a(Lcom/facebook/ads/m;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v1, v1, Lcom/facebook/ads/b/d/o;->e:Lcom/facebook/ads/p;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_2

    :pswitch_4
    goto :goto_3

    :pswitch_5
    instance-of p1, v1, Lcom/facebook/ads/o;

    if-eqz p1, :cond_5

    check-cast v1, Lcom/facebook/ads/o;

    invoke-interface {v1}, Lcom/facebook/ads/o;->a()V

    goto :goto_3

    :pswitch_6
    invoke-interface {v1, v0}, Lcom/facebook/ads/c;->onLoggingImpression(Lcom/facebook/ads/a;)V

    return-void

    :pswitch_7
    invoke-interface {v1, v0}, Lcom/facebook/ads/c;->onAdClicked(Lcom/facebook/ads/a;)V

    return-void

    :pswitch_8
    invoke-interface {v1, v0}, Lcom/facebook/ads/p;->onInterstitialDismissed(Lcom/facebook/ads/a;)V

    return-void

    :pswitch_9
    invoke-interface {v1, v0}, Lcom/facebook/ads/p;->onInterstitialDisplayed(Lcom/facebook/ads/a;)V

    return-void

    :pswitch_a
    invoke-interface {v1, v0}, Lcom/facebook/ads/c;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->g:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/d/b;->a(Lcom/facebook/ads/b/d/b$a;)V

    iget-object v1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    iget-boolean v1, v1, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/b/d/n;->g()V

    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string p1, "INT_ERROR_CODE_KEY"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v2, v2, Lcom/facebook/ads/b/d/o;->e:Lcom/facebook/ads/p;

    if-eqz v2, :cond_8

    new-instance v4, Lcom/facebook/ads/b;

    invoke-direct {v4, p1, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0, v4}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    goto :goto_4

    :cond_8
    const-string p1, "FBAudienceNetwork"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->a:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->k:I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing bundle for message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_4
    iget-object p1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/b/d/o;->a(Lcom/facebook/ads/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fe
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/facebook/ads/m;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/m;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/b/c/j;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    sget-object p2, Lcom/facebook/ads/b/r/a;->G:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/r/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/b/d/d;->a(ILcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    const-string v3, "load()"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/b/d/b;->a(Lcom/facebook/ads/b/d/b$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/d/o;->a(Lcom/facebook/ads/m;)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/b/d/j;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iput-object p2, p1, Lcom/facebook/ads/b/d/o;->g:Ljava/util/EnumSet;

    iput-object p3, p1, Lcom/facebook/ads/b/d/o;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/ads/b/d/o;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/d/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    iget-boolean p2, p1, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/b/d/d;->b()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p1, Lcom/facebook/ads/b/d/q;->c:Z

    invoke-virtual {p1}, Lcom/facebook/ads/b/d/q;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/b/d/n;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/m;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->d:Lcom/facebook/ads/b/d/b$a;

    const-string v2, "show()"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/d/b;->a(Lcom/facebook/ads/b/d/b$a;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/d/o;->a(Lcom/facebook/ads/m;)V

    iget-object p1, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    iget-boolean p1, p1, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x3f3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/b/d/d;->a(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/b/d/j;->d()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lcom/facebook/ads/b/d/j;

    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v2, p0, Lcom/facebook/ads/b/d/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v2}, Lcom/facebook/ads/b/d/j;-><init>(Lcom/facebook/ads/b/d/o;Lcom/facebook/ads/b/d/b$d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    iget-object p1, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    invoke-virtual {p1}, Lcom/facebook/ads/b/d/j;->d()Z

    return v1
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/b/d/j;

    iget-object v1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v2, p0, Lcom/facebook/ads/b/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/b/d/j;-><init>(Lcom/facebook/ads/b/d/o;Lcom/facebook/ads/b/d/b$d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    iget-object v1, p0, Lcom/facebook/ads/b/d/n;->f:Lcom/facebook/ads/b/d/o;

    iget-object v2, v1, Lcom/facebook/ads/b/d/o;->g:Ljava/util/EnumSet;

    iget-object v1, v1, Lcom/facebook/ads/b/d/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/b/d/j;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->b:Lcom/facebook/ads/b/d/q;

    iget-boolean v0, v0, Lcom/facebook/ads/b/d/q;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/b/d/n;->g()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/j;->a()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->f:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/d/b;->a(Lcom/facebook/ads/b/d/b$a;)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/n;->g:Lcom/facebook/ads/b/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/j;->c()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/d;->d:Lcom/facebook/ads/b/d/b;

    iget-object v0, v0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->c:Lcom/facebook/ads/b/d/b$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
