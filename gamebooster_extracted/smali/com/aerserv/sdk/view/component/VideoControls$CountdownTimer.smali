.class Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;
.super Landroid/widget/TextView;
.source "VideoControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/component/VideoControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CountdownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoControls;

.field private final timeFormat:Ljava/text/Format;

.field private value:I


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;F)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7fffffff

    .line 3
    iput p2, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->value:I

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->timeFormat:Ljava/text/Format;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x66000000

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 7
    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result p2

    invoke-static {p1, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x3f19999a    # 0.6f

    mul-float p3, p3, p2

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-static {p1, p3}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result p1

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x9

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    mul-float p3, p3, p2

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getText(I)Ljava/lang/String;
    .locals 3

    const-string v0, "Ad:"

    .line 1
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$700(Lcom/aerserv/sdk/view/component/VideoControls;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$800(Lcom/aerserv/sdk/view/component/VideoControls;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$800(Lcom/aerserv/sdk/view/component/VideoControls;)I

    move-result v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/VideoControls;->access$700(Lcom/aerserv/sdk/view/component/VideoControls;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$800(Lcom/aerserv/sdk/view/component/VideoControls;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$700(Lcom/aerserv/sdk/view/component/VideoControls;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->timeFormat:Ljava/text/Format;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onTime(II)V
    .locals 3

    sub-int v0, p2, p1

    int-to-float v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

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
    iget p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->value:I

    if-ge v1, p1, :cond_4

    if-lez p2, :cond_4

    if-ltz v1, :cond_4

    .line 3
    iput v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;->value:I

    .line 4
    new-instance p1, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;

    invoke-direct {p1, p0, v1}, Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer$1;-><init>(Lcom/aerserv/sdk/view/component/VideoControls$CountdownTimer;I)V

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
