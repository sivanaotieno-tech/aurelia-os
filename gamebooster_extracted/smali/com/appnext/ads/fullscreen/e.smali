.class public Lcom/appnext/ads/fullscreen/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private eb:Lcom/appnext/ads/fullscreen/i;

.field private ec:Landroid/widget/TextView;

.field private ed:I

.field private ee:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    .line 3
    new-instance v0, Lcom/appnext/ads/fullscreen/e$5;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/e$5;-><init>(Lcom/appnext/ads/fullscreen/e;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V
    .locals 7

    .line 3
    sget v0, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/appnext/R$id;->icon:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/appnext/R$id;->background_image:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    sget v3, Lcom/appnext/R$id;->ratingBar:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    .line 7
    sget v4, Lcom/appnext/R$id;->playGameTextView:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    sget v4, Lcom/appnext/R$id;->playGameTextView:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v5}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/r;

    move-result-object v5

    const-string v6, "pre_cta_string"

    invoke-virtual {v5, v6}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 11
    sget v0, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/e$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/appnext/ads/fullscreen/e$2;-><init>(Lcom/appnext/ads/fullscreen/e;Lcom/appnext/core/AppnextAd;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    .line 12
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/appnext/ads/fullscreen/e$3;

    invoke-direct {p3, p0, p2, v2, v1}, Lcom/appnext/ads/fullscreen/e$3;-><init>(Lcom/appnext/ads/fullscreen/e;Lcom/appnext/core/AppnextAd;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/appnext/ads/fullscreen/e$4;

    invoke-direct {p3, p0, v2, p2, v1}, Lcom/appnext/ads/fullscreen/e$4;-><init>(Lcom/appnext/ads/fullscreen/e;Landroid/widget/ImageView;Lcom/appnext/core/AppnextAd;Landroid/widget/ImageView;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/e;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    return v0
.end method

.method static synthetic d(Lcom/appnext/ads/fullscreen/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/ads/fullscreen/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->ec:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/ads/fullscreen/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    return p0
.end method

.method private report(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    const-string v1, "S1"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/i;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/appnext/ads/fullscreen/i;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    check-cast p1, Lcom/appnext/ads/fullscreen/i;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "time"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    const-string v1, "S1"

    invoke-interface {v0, v1}, Lcom/appnext/ads/fullscreen/i;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    sget p2, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/r;

    move-result-object v3

    const-string v4, "pre_title_string1"

    invoke-virtual {v3, v4}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lcom/appnext/R$id;->secondTile:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/r;

    move-result-object v3

    const-string v4, "pre_title_string2"

    invoke-virtual {v3, v4}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lcom/appnext/R$id;->timer:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/e;->ec:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v2}, Lcom/appnext/ads/fullscreen/i;->getPreRollAds()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-interface {p1, p2}, Lcom/appnext/ads/fullscreen/i;->videoSelected(Lcom/appnext/core/AppnextAd;)V

    return-object p3

    .line 10
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p2, v2, v1}, Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v0, p2, v2}, Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V

    .line 12
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/appnext/ads/fullscreen/e$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/e$1;-><init>(Lcom/appnext/ads/fullscreen/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->ee:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/r;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appnext/core/m;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/r;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/appnext/core/m;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->ec:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "pre_roll_loaded"

    .line 16
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/e;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e;->eb:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/i;->closeClicked()V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "time"

    .line 1
    iget v1, p0, Lcom/appnext/ads/fullscreen/e;->ed:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
