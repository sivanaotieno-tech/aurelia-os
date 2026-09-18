.class public Lcom/appnext/ads/fullscreen/d;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private dQ:Landroid/widget/ImageView;

.field private dR:Landroid/widget/TextView;

.field private dS:Z

.field private dT:Lcom/appnext/ads/fullscreen/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/d;->dS:Z

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/d;)Lcom/appnext/ads/fullscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    return-object p0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/d$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/appnext/ads/fullscreen/d$5;-><init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Landroid/widget/RelativeLayout;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    sget v0, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/appnext/R$id;->rating:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 8
    sget v0, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/d$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/appnext/ads/fullscreen/d$6;-><init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/d;->dS:Z

    return p1
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->dQ:Landroid/widget/ImageView;

    return-object p0
.end method

.method private report(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    const-string v1, "S3"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/h;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/appnext/ads/fullscreen/h;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    check-cast p1, Lcom/appnext/ads/fullscreen/h;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    const-string v0, "S3"

    invoke-interface {p3, v0}, Lcom/appnext/ads/fullscreen/h;->getTemplate(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/h;->getPostRollAds()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    .line 3
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    sget p3, Lcom/appnext/R$id;->close:I

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lcom/appnext/R$id;->media:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/d;->dQ:Landroid/widget/ImageView;

    .line 7
    sget v2, Lcom/appnext/R$id;->install:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/d;->dR:Landroid/widget/TextView;

    .line 8
    new-instance v2, Lcom/appnext/ads/fullscreen/d$1;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/d$1;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/h;->getConfigManager()Lcom/appnext/core/r;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/m;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/appnext/core/m;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 11
    :cond_0
    new-instance p2, Lcom/appnext/ads/fullscreen/d$2;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/d$2;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/appnext/ads/fullscreen/d$3;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/d$3;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->dR:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p3}, Lcom/appnext/ads/fullscreen/h;->getCtaText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/appnext/ads/fullscreen/d$4;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/d$4;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    .line 17
    sget p2, Lcom/appnext/R$id;->extra:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, p3, :cond_1

    .line 19
    sget v1, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v1, p3, v0}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_0

    .line 20
    :cond_1
    sget p3, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-le p3, v1, :cond_2

    .line 22
    sget p3, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p3, v1, v0}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_1

    .line 23
    :cond_2
    sget p3, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 25
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_3

    .line 26
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->aM:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p2, p3, v0}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_2

    .line 27
    :cond_3
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    const-string p2, "post_roll_loaded"

    .line 28
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d;->dT:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/h;->closeClicked()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, "post_roll_click_none"

    .line 1
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
