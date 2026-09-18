.class public Lcom/tapjoy/mraid/util/MraidPlayer;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static h:Ljava/lang/String; = "Loading. Please Wait.."

.field private static i:Ljava/lang/String; = "MRAID Player"


# instance fields
.field private a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/tapjoy/mraid/listener/Player;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageButton;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->b:Landroid/media/AudioManager;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/mraid/util/Utils;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->c:Lcom/tapjoy/mraid/listener/Player;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->b()V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->c:Lcom/tapjoy/mraid/listener/Player;

    invoke-interface {v0}, Lcom/tapjoy/mraid/listener/Player;->onError()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const-string v0, "player"

    .line 7
    iget-object v1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->showControl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    iget-boolean v0, v0, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->inline:Z

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->f:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lcom/tapjoy/mraid/util/MraidPlayer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v2, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    iget-object v1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCloseImageButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->doLoop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->exitOnComplete()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    iget-boolean p1, p1, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->inline:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->releasePlayer()V

    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/tapjoy/mraid/util/MraidPlayer;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Player error : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->c()V

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->b()V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->c:Lcom/tapjoy/mraid/listener/Player;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tapjoy/mraid/listener/Player;->onError()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->c()V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->c:Lcom/tapjoy/mraid/listener/Player;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tapjoy/mraid/listener/Player;->onPrepared()V

    :cond_0
    return-void
.end method

.method public playAudio()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->a()V

    return-void
.end method

.method public playVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->doMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->d:I

    .line 3
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->a()V

    return-void
.end method

.method public releasePlayer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/mraid/util/MraidPlayer;->b()V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;->doMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->c:Lcom/tapjoy/mraid/listener/Player;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tapjoy/mraid/listener/Player;->onComplete()V

    :cond_2
    return-void
.end method

.method public setListener(Lcom/tapjoy/mraid/listener/Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->c:Lcom/tapjoy/mraid/listener/Player;

    return-void
.end method

.method public setPlayData(Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->j:Z

    .line 2
    iput-object p1, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->a:Lcom/tapjoy/mraid/controller/Abstract$PlayerProperties;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/mraid/util/MraidPlayer;->e:Ljava/lang/String;

    return-void
.end method
