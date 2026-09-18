.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAlertGestureListener$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/common/AdReport;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Lcom/mopub/mobileads/AdAlertReporter;

.field private g:I

.field private h:F

.field private i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

.field private j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    .line 3
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 6
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(FF)Z
    .locals 0

    sub-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(F)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 8
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->c()V

    return v1

    :cond_1
    return v2
.end method

.method private d(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    return v1

    :cond_1
    return v2
.end method

.method private e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    sget-object p1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    :cond_0
    return-void
.end method

.method private f(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    :cond_0
    return-void
.end method

.method private g(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->GOING_LEFT:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:Lcom/mopub/mobileads/AdAlertReporter;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:Lcom/mopub/mobileads/AdAlertReporter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertReporter;->send()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b()V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:I

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mopub/mobileads/AdAlertGestureListener;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->FAILED:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/a;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Lcom/mopub/mobileads/AdAlertGestureListener$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->f(F)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->g(F)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->e(F)V

    .line 11
    :goto_0
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:F

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
