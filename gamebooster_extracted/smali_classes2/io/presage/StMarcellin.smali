.class public final Lio/presage/StMarcellin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lio/presage/BrillatSavarin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/presage/BrillatSavarin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/StMarcellin;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/StMarcellin;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lio/presage/StMarcellin;->c:Lio/presage/BrillatSavarin;

    return-void
.end method

.method private static a(Lio/presage/TommeCrayeuse;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lio/presage/StMarcellin;->b(Lio/presage/TommeCrayeuse;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 11
    invoke-static {p1, p0}, Lio/presage/StMarcellin;->a(Landroid/widget/FrameLayout$LayoutParams;Lio/presage/TommeCrayeuse;)V

    return-object p1
.end method

.method public static a(Landroid/webkit/WebView;Lio/presage/TommeCrayeuse;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v0}, Lio/presage/StMarcellin;->a(Lio/presage/TommeCrayeuse;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout$LayoutParams;Lio/presage/TommeCrayeuse;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->e()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->e()I

    move-result v0

    invoke-static {v0}, Lio/presage/Mimolette24mois;->b(I)I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->d()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->d()I

    move-result p1

    invoke-static {p1}, Lio/presage/Mimolette24mois;->b(I)I

    move-result v1

    :goto_1
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method private static synthetic b(Lio/presage/TommeCrayeuse;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/presage/StMarcellin;->a(Lio/presage/TommeCrayeuse;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lio/presage/TommeCrayeuse;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/presage/TommeCrayeuse;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/presage/TommeCrayeuse;->g()I

    move-result v0

    invoke-static {v0}, Lio/presage/Mimolette24mois;->b(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/presage/TommeCrayeuse;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/presage/TommeCrayeuse;->f()I

    move-result p0

    invoke-static {p0}, Lio/presage/Mimolette24mois;->b(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/presage/TommeCrayeuse;)Lio/presage/j;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/presage/StMarcellin;->b(Lio/presage/TommeCrayeuse;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/presage/StMarcellin;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/StMarcellin;->c:Lio/presage/BrillatSavarin;

    invoke-static {v1, v2}, Lio/presage/l;->a(Landroid/content/Context;Lio/presage/BrillatSavarin;)Lio/presage/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 4
    move-object p1, v1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Lio/presage/StRomans;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lio/presage/StMarcellin;->b:Landroid/widget/FrameLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/presage/StMarcellin;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
