.class public final Lcom/aerserv/sdk/view/component/TimerText;
.super Landroid/widget/TextView;
.source "TimerText.java"


# instance fields
.field private final size:I

.field private value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aerserv/sdk/view/component/TimerText;->size:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/aerserv/sdk/view/component/TimerText;->value:I

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/aerserv/sdk/view/component/TimerText;->size:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onTime(II)V
    .locals 3

    sub-int v0, p2, p1

    .line 1
    div-int/lit16 v1, v0, 0x3e8

    const/16 v2, 0x3e8

    if-gt p2, v2, :cond_0

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    if-lt p1, p2, :cond_2

    return-void

    .line 2
    :cond_2
    iget p1, p0, Lcom/aerserv/sdk/view/component/TimerText;->value:I

    if-ge v1, p1, :cond_4

    if-lez p2, :cond_4

    if-ltz v1, :cond_4

    .line 3
    iput v1, p0, Lcom/aerserv/sdk/view/component/TimerText;->value:I

    .line 4
    new-instance p1, Lcom/aerserv/sdk/view/component/TimerText$1;

    invoke-direct {p1, p0, v1}, Lcom/aerserv/sdk/view/component/TimerText$1;-><init>(Lcom/aerserv/sdk/view/component/TimerText;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
