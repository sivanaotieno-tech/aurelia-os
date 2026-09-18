.class Lcom/appnext/banners/a$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$11;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fA:Lcom/appnext/banners/a$11;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1200(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    iget-object v0, p1, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/appnext/banners/d;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->play()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

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

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->access$1300(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    const-string v0, "video_started"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->fA:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->fv:Lcom/appnext/banners/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$1302(Lcom/appnext/banners/a;Z)Z

    :cond_0
    return-void
.end method
