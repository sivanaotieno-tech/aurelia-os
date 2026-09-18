.class public Lcom/facebook/ads/internal/view/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/x$b/m;

.field private final b:Lcom/facebook/ads/internal/view/x$b/k;

.field private final c:Lcom/facebook/ads/internal/view/x$b/e;

.field private final d:Lcom/facebook/ads/internal/view/x$b/g;

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final f:Lcom/facebook/ads/b/u/e;

.field private final g:Lcom/facebook/ads/internal/view/x$h;

.field private final h:Lcom/facebook/ads/internal/view/a$a;

.field private i:Lcom/facebook/ads/internal/view/x$u;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/ma;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/ma;-><init>(Lcom/facebook/ads/internal/view/sa;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/sa;->a:Lcom/facebook/ads/internal/view/x$b/m;

    new-instance v0, Lcom/facebook/ads/internal/view/na;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/na;-><init>(Lcom/facebook/ads/internal/view/sa;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/sa;->b:Lcom/facebook/ads/internal/view/x$b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/oa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/oa;-><init>(Lcom/facebook/ads/internal/view/sa;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/sa;->c:Lcom/facebook/ads/internal/view/x$b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/pa;-><init>(Lcom/facebook/ads/internal/view/sa;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/sa;->d:Lcom/facebook/ads/internal/view/x$b/g;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/sa;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/sa;->f:Lcom/facebook/ads/b/u/e;

    new-instance p2, Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/x$h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/x$x$o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/b/p/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/sa;->a:Lcom/facebook/ads/internal/view/x$b/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/sa;->b:Lcom/facebook/ads/internal/view/x$b/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/sa;->c:Lcom/facebook/ads/internal/view/x$b/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/internal/view/sa;->d:Lcom/facebook/ads/internal/view/x$b/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/sa;->h:Lcom/facebook/ads/internal/view/a$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p2, v2}, Lcom/facebook/ads/internal/view/x$h;->setIsFullScreen(Z)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/x$h;->setVolume(F)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/x$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    new-instance p2, Lcom/facebook/ads/internal/view/k;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/k;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/qa;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/view/qa;-><init>(Lcom/facebook/ads/internal/view/sa;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/sa;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/sa;->h:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/sa;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/sa;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->setVideoProgressReportIntervalMs(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const-string p2, "useNativeCtaButton"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c;

    invoke-direct {v0, p3, p2}, Lcom/facebook/ads/internal/view/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/facebook/ads/internal/view/ra;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/ra;-><init>(Lcom/facebook/ads/internal/view/sa;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    :cond_0
    const-string p2, "videoSeekTime"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/sa;->j:I

    new-instance p2, Lcom/facebook/ads/internal/view/x$u;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/sa;->f:Lcom/facebook/ads/b/u/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/x$u;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/sa;->i:Lcom/facebook/ads/internal/view/x$u;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    const-string p3, "videoMPD"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/x$h;->setVideoMPD(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    const-string p3, "videoURL"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/ads/internal/view/sa;->j:I

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/view/x$h;->a(I)V

    :cond_1
    const-string p2, "autoplay"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    sget-object p2, Lcom/facebook/ads/internal/view/x$a/a;->b:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/sa;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v0, "videoInterstitalEvent"

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/h;

    invoke-direct {v1}, Lcom/facebook/ads/internal/view/x$b/h;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/sa;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v0, "videoInterstitalEvent"

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/i;

    invoke-direct {v1}, Lcom/facebook/ads/internal/view/x$b/i;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    sget-object v0, Lcom/facebook/ads/internal/view/x$a/a;->b:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/x$b/r;

    iget v3, p0, Lcom/facebook/ads/internal/view/sa;->j:I

    iget-object v4, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/x$b/r;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->i:Lcom/facebook/ads/internal/view/x$u;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$x;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/sa;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->j()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
