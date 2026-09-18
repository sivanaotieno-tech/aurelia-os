.class public Lcom/facebook/ads/internal/view/x$x$q;
.super Lcom/facebook/ads/internal/view/x$a/c;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$p;-><init>(Lcom/facebook/ads/internal/view/x$x$q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$q;->d:Lcom/facebook/ads/b/p/f;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$q;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$x$q;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$q;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$q;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$q;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p0, "00:00"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    rem-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x$q;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$q;->c:Ljava/lang/String;

    const-string v2, "{{REMAINING_TIME}}"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$q;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$x$q;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/x$x$q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$q;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$q;->d:Lcom/facebook/ads/b/p/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/f;)Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$q;->d:Lcom/facebook/ads/b/p/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->b(Lcom/facebook/ads/b/p/f;)Z

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->b()V

    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
