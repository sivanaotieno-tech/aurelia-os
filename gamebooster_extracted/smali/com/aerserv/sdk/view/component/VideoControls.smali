.class public Lcom/aerserv/sdk/view/component/VideoControls;
.super Landroid/widget/RelativeLayout;
.source "VideoControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;,
        Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;,
        Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;,
        Lcom/aerserv/sdk/view/component/VideoControls$Bar;
    }
.end annotation


# static fields
.field private static final BAR_TO_CONTAINER_SIZE_RATIO:F = 0.1f

.field private static final HEIGHT:F = 36.0f

.field private static final MIN_BAR_HEIGHT:F = 15.0f

.field private static final MIN_CONTAINER_SIZE:F = 150.0f


# instance fields
.field private adCount:I

.field private adSequence:I

.field private bar:Lcom/aerserv/sdk/view/component/VideoControls$Bar;

.field private barHeight:F

.field private countdownTimer:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

.field private final density:F

.field private muteButton:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

.field private muteIcon:Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

.field private showMuteButton:Z

.field private volumeControlListener:Lcom/aerserv/sdk/controller/listener/VolumeControlListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZLcom/aerserv/sdk/controller/listener/VolumeControlListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/aerserv/sdk/view/component/VideoControls;-><init>(Landroid/content/Context;IZLcom/aerserv/sdk/controller/listener/VolumeControlListener;)V

    .line 2
    iput p2, p0, Lcom/aerserv/sdk/view/component/VideoControls;->adSequence:I

    .line 3
    iput p3, p0, Lcom/aerserv/sdk/view/component/VideoControls;->adCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/aerserv/sdk/controller/listener/VolumeControlListener;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->showMuteButton:Z

    .line 6
    iput v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->adSequence:I

    .line 7
    iput v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->adCount:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->bar:Lcom/aerserv/sdk/view/component/VideoControls$Bar;

    .line 9
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->muteButton:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    .line 10
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->volumeControlListener:Lcom/aerserv/sdk/controller/listener/VolumeControlListener;

    .line 11
    iput-boolean p3, p0, Lcom/aerserv/sdk/view/component/VideoControls;->showMuteButton:Z

    .line 12
    iput-object p4, p0, Lcom/aerserv/sdk/view/component/VideoControls;->volumeControlListener:Lcom/aerserv/sdk/controller/listener/VolumeControlListener;

    const/4 p4, 0x4

    .line 13
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    iput p4, p0, Lcom/aerserv/sdk/view/component/VideoControls;->density:F

    if-gez p2, :cond_0

    const/high16 p2, 0x4f000000

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 15
    iget p4, p0, Lcom/aerserv/sdk/view/component/VideoControls;->density:F

    div-float/2addr p2, p4

    .line 16
    :goto_0
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x42100000    # 36.0f

    .line 17
    invoke-direct {p0, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->toPx(F)I

    move-result v1

    invoke-direct {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 18
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    new-instance p4, Lcom/aerserv/sdk/view/component/VideoControls$Bar;

    invoke-direct {p4, p0, p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls$Bar;-><init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;F)V

    iput-object p4, p0, Lcom/aerserv/sdk/view/component/VideoControls;->bar:Lcom/aerserv/sdk/view/component/VideoControls$Bar;

    .line 20
    iget-object p4, p0, Lcom/aerserv/sdk/view/component/VideoControls;->bar:Lcom/aerserv/sdk/view/component/VideoControls$Bar;

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    const/high16 p3, 0x43160000    # 150.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    .line 21
    new-instance p2, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    invoke-direct {p2, p0, p1}, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;-><init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VideoControls;->muteButton:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    .line 22
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls;->muteButton:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/component/VideoControls;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->barHeight:F

    return p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/view/component/VideoControls;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/view/component/VideoControls;->barHeight:F

    return p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/component/VideoControls;->toPx(F)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->countdownTimer:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/view/component/VideoControls;Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;)Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls;->countdownTimer:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/component/VideoControls;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->showMuteButton:Z

    return p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/view/component/VideoControls;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VideoControls;->showMuteButton:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->muteIcon:Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/view/component/VideoControls;Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;)Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls;->muteIcon:Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    return-object p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/controller/listener/VolumeControlListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->volumeControlListener:Lcom/aerserv/sdk/controller/listener/VolumeControlListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/view/component/VideoControls;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->adCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/view/component/VideoControls;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->adSequence:I

    return p0
.end method

.method private toPx(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->bar:Lcom/aerserv/sdk/view/component/VideoControls$Bar;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VideoControls$Bar;->cleanup()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->bar:Lcom/aerserv/sdk/view/component/VideoControls$Bar;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->muteButton:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->volumeControlListener:Lcom/aerserv/sdk/controller/listener/VolumeControlListener;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public onTime(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls;->countdownTimer:Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->onTime(II)V

    :cond_0
    return-void
.end method
