.class public Lcom/aerserv/sdk/view/component/SkipButton;
.super Landroid/widget/TextView;
.source "SkipButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/view/component/SkipButton$Position;
    }
.end annotation


# instance fields
.field private final DENSITY:F

.field private canSkip:Z

.field private doneText:Ljava/lang/String;

.field private runningText:Ljava/lang/String;

.field private final skipOffsetMillis:Ljava/lang/Long;

.field private skipVideoListener:Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

.field private final videoLengthMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/controller/listener/SkipVideoListener;)V
    .locals 9

    .line 1
    sget-object v5, Lcom/aerserv/sdk/view/component/SkipButton$Position;->TOP_RIGHT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    const-string v6, "You can skip\nthis ad in %s"

    const-string v7, "Skip Ad >>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/aerserv/sdk/view/component/SkipButton;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/view/component/SkipButton$Position;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SkipVideoListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/view/component/SkipButton$Position;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SkipVideoListener;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->canSkip:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipVideoListener:Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/SkipButton;->runningText:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/SkipButton;->doneText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/aerserv/sdk/view/component/SkipButton;->DENSITY:F

    .line 8
    iput-object p2, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipOffsetMillis:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, Lcom/aerserv/sdk/view/component/SkipButton;->videoLengthMillis:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipVideoListener:Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

    .line 11
    iput-object p6, p0, Lcom/aerserv/sdk/view/component/SkipButton;->runningText:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/aerserv/sdk/view/component/SkipButton;->doneText:Ljava/lang/String;

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 15
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/component/SkipButton;->toPx(F)I

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-direct {p0, p3}, Lcom/aerserv/sdk/view/component/SkipButton;->toPx(F)I

    move-result p6

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/component/SkipButton;->toPx(F)I

    move-result p1

    invoke-direct {p0, p3}, Lcom/aerserv/sdk/view/component/SkipButton;->toPx(F)I

    move-result p3

    invoke-virtual {p0, p2, p6, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x11

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, p4

    .line 17
    iget p2, p0, Lcom/aerserv/sdk/view/component/SkipButton;->DENSITY:F

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/high16 p1, 0x4f000000

    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    mul-float p1, p1, p2

    mul-float p1, p1, p2

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p2, 0x66000000

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    sget-object p3, Lcom/aerserv/sdk/view/component/SkipButton$Position;->BOTTOM_LEFT:Lcom/aerserv/sdk/view/component/SkipButton$Position;

    if-ne p5, p3, :cond_1

    const/16 p3, 0x9

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xc

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xb

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xa

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const/high16 p3, 0x40400000    # 3.0f

    mul-float p1, p1, p3

    .line 28
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/component/SkipButton;->toPx(F)I

    move-result p1

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Lcom/aerserv/sdk/view/component/SkipButton$1;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/view/component/SkipButton$1;-><init>(Lcom/aerserv/sdk/view/component/SkipButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/component/SkipButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->canSkip:Z

    return p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/view/component/SkipButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/SkipButton;->canSkip:Z

    return p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/controller/listener/SkipVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipVideoListener:Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/component/SkipButton;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipOffsetMillis:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/component/SkipButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->doneText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/component/SkipButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->runningText:Ljava/lang/String;

    return-object p0
.end method

.method private toPx(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->DENSITY:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipVideoListener:Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->skipOffsetMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/SkipButton;->videoLengthMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/view/component/SkipButton$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/aerserv/sdk/view/component/SkipButton$2;-><init>(Lcom/aerserv/sdk/view/component/SkipButton;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
