.class Lcom/appnext/appnextsdk/API/AppnextAPI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;->loadAds(Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

.field final synthetic fh:Lcom/appnext/appnextsdk/API/AppnextAdRequest;


# direct methods
.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    iput-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fh:Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$102(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object p1

    const-string v0, "No Ads"

    invoke-interface {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 6
    new-instance v1, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-direct {v1, v0}, Lcom/appnext/appnextsdk/API/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 7
    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-virtual {v2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x35323192    # -6743863.0f

    if-eq v4, v5, :cond_4

    const v5, 0x6b0147b

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "static"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0, v1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$300(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fh:Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-virtual {v1}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;->onAdsLoaded(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object p1

    const-string v0, "No Ads"

    invoke-interface {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;->onError(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$3;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$200(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI$AppnextAdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
