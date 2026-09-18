.class Lcom/appnext/banners/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fv:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/appnext/banners/b;->aE()Lcom/appnext/banners/b;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    iget-object v1, v0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$100(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    const-string v0, "error_no_ads"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    new-instance v0, Lcom/appnext/core/AppnextError;

    const-string v1, "No Ads"

    invoke-direct {v0, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    iget-object v1, v0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, v0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 9
    :cond_4
    new-instance v1, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v1, p1}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-static {v0, v1}, Lcom/appnext/banners/a;->access$202(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdData;)Lcom/appnext/banners/BannerAdData;

    .line 10
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {v1}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/banners/h;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apnxt_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appnext/banners/a;->access$402(Lcom/appnext/banners/a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    iget-object v0, v0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->access$400(Lcom/appnext/banners/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    iget-object v3, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    iget-object v3, v3, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7458732c

    const v3, -0x5c1d2fb

    const v4, -0x7536f730

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v8, "BANNER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v8, "MEDIUM_RECTANGLE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    const-string v8, "LARGE_BANNER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 14
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_banner_1:I

    goto :goto_2

    .line 15
    :pswitch_0
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_medium_rectangle_1:I

    goto :goto_2

    .line 16
    :pswitch_1
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_large_banner_1:I

    goto :goto_2

    .line 17
    :pswitch_2
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_banner_1:I

    .line 18
    :cond_9
    :goto_2
    iget-object v8, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {v8, v7}, Lcom/appnext/banners/a;->access$502(Lcom/appnext/banners/a;Z)Z

    .line 19
    iget-object v8, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {v8, v6}, Lcom/appnext/banners/a;->access$602(Lcom/appnext/banners/a;Z)Z

    .line 20
    iget-object v8, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {v8, v0, p1}, Lcom/appnext/banners/a;->access$700(Lcom/appnext/banners/a;ILcom/appnext/core/AppnextAd;)V

    .line 21
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BannerListener;->onAdLoaded(Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_d
    const-string v0, "LARGE_BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    const-string v0, "loaded_medium_rectangle"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    const-string v0, "loaded_large_banner"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    const-string v0, "loaded_banner"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Too Slow Connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "No market installed on the device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "Connection Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "No Ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "error_timeout"

    goto :goto_2

    :pswitch_1
    const-string v0, "error_slow_connection"

    goto :goto_2

    :pswitch_2
    const-string v0, "error_no_market"

    goto :goto_2

    :pswitch_3
    const-string v0, "error_no_ads"

    goto :goto_2

    :pswitch_4
    const-string v0, "error_internal_error"

    goto :goto_2

    :pswitch_5
    const-string v0, "error_connection_error"

    .line 2
    :goto_2
    iget-object v1, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-static {v1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appnext/banners/a$12;->fv:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/AppnextError;

    invoke-direct {v1, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78cc48fb -> :sswitch_5
        -0x74ba422f -> :sswitch_4
        -0x580965ba -> :sswitch_3
        -0x1e39e625 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x32510371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
