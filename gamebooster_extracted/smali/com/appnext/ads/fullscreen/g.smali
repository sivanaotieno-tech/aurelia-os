.class public Lcom/appnext/ads/fullscreen/g;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/fullscreen/g$a;
    }
.end annotation


# instance fields
.field private final TICK:I

.field private currentPosition:I

.field private dx:Lcom/appnext/ads/fullscreen/Circle;

.field private eA:Lcom/appnext/ads/fullscreen/j;

.field eB:Ljava/lang/Runnable;

.field private et:Landroid/widget/ImageView;

.field private eu:Landroid/widget/Button;

.field private ev:Landroid/widget/TextView;

.field private ew:Landroid/widget/ImageView;

.field private ex:Landroid/view/animation/Animation;

.field private ey:Landroid/widget/ImageView;

.field private ez:Z

.field private finished:Z

.field private lastProgress:I

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private started:Z

.field tick:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation
.end field

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x14a

    .line 2
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->TICK:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    .line 4
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 5
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    .line 6
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    .line 7
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->ez:Z

    .line 8
    new-instance v0, Lcom/appnext/ads/fullscreen/g$11;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$11;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/appnext/ads/fullscreen/g$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$2;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eB:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/g;->ez:Z

    return p1
.end method

.method private am()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->videoEnded()V

    :cond_1
    const-string v0, "video_ended"

    .line 6
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method private an()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/appnext/R$anim;->apnxt_stream_loader:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ex:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ex:Landroid/view/animation/Animation;

    new-instance v1, Lcom/appnext/ads/fullscreen/g$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/g$3;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ex:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ex:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->ey:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    return p1
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/Button;

    return-object p0
.end method

.method private checkProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2
    iget v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-nez v2, :cond_0

    .line 3
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_25"

    .line 4
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    .line 5
    iget v3, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v3, v1, :cond_1

    .line 6
    iput v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_50"

    .line 7
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4b

    if-le v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v0, v2, :cond_2

    .line 9
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_75"

    .line 10
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->ev:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/ads/fullscreen/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/ads/fullscreen/g;->ez:Z

    return p0
.end method

.method static synthetic g(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/ads/fullscreen/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    return p0
.end method

.method static synthetic i(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic j(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/appnext/ads/fullscreen/g;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->ex:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic l(Lcom/appnext/ads/fullscreen/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->am()V

    return-void
.end method

.method static synthetic m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic n(Lcom/appnext/ads/fullscreen/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->checkProgress()V

    return-void
.end method

.method static synthetic o(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->dx:Lcom/appnext/ads/fullscreen/Circle;

    return-object p0
.end method

.method static synthetic p(Lcom/appnext/ads/fullscreen/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    return p0
.end method

.method private report(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    const-string v1, "S2"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/j;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/appnext/ads/fullscreen/j;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->an()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    check-cast p1, Lcom/appnext/ads/fullscreen/j;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    .line 6
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->an()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    const-string v1, "S2"

    invoke-interface {v0, v1}, Lcom/appnext/ads/fullscreen/j;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/appnext/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ey:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/appnext/R$id;->v_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/appnext/R$id;->install:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/appnext/R$id;->circle:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/Circle;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->dx:Lcom/appnext/ads/fullscreen/Circle;

    .line 7
    sget v0, Lcom/appnext/R$id;->click_txt:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ev:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ev:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You will be redirected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/j;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "app"

    goto :goto_0

    :cond_0
    const-string v3, "Google Play"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " once the ad will finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/appnext/R$id;->loader:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lcom/appnext/ads/fullscreen/g$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$1;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v2}, Lcom/appnext/ads/fullscreen/j;->getConfigManager()Lcom/appnext/core/r;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appnext/core/m;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/appnext/core/m;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->ey:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/j;->showClose()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/appnext/ads/fullscreen/g$4;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/g$4;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    .line 16
    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/j;->closeDelay()J

    move-result-wide v3

    .line 17
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->ey:Landroid/widget/ImageView;

    new-instance v2, Lcom/appnext/ads/fullscreen/g$5;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/g$5;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "showCta"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "showCta"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/Button;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$6;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/widget/ImageView;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$7;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$7;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget p2, Lcom/appnext/R$id;->media:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$8;

    invoke-direct {v0, p0, p3}, Lcom/appnext/ads/fullscreen/g$8;-><init>(Lcom/appnext/ads/fullscreen/g;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance p3, Lcom/appnext/ads/fullscreen/g$9;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/g$9;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance p3, Lcom/appnext/ads/fullscreen/g$10;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/g$10;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 31
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p3}, Lcom/appnext/ads/fullscreen/j;->getSelectedVideoUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 32
    :try_start_3
    invoke-static {p2}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    :goto_2
    const-string p2, "roll_loaded"

    .line 33
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    .line 34
    :catch_2
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g;->eA:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->closeClicked()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->suspend()V

    .line 7
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 5
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "currentPosition"

    .line 1
    iget v1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "started"

    .line 2
    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "currentPosition"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    :cond_0
    return-void
.end method
