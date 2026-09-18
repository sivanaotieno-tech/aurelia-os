.class Lcom/appnext/banners/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fv:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {v0, p1}, Lcom/appnext/banners/a;->access$902(Lcom/appnext/banners/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$1100(Lcom/appnext/banners/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/appnext/banners/a$11$1;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$11$1;-><init>(Lcom/appnext/banners/a$11;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 4
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1200(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    iget-object v0, p1, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/appnext/banners/d;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->play()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1300(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    const-string v0, "video_started"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$1302(Lcom/appnext/banners/a;Z)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1500(Lcom/appnext/banners/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$1400(Lcom/appnext/banners/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1000(Lcom/appnext/banners/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method
