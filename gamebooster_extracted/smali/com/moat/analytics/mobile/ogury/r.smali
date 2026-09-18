.class final Lcom/moat/analytics/mobile/ogury/r;
.super Lcom/moat/analytics/mobile/ogury/h;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/ogury/NativeVideoTracker;


# instance fields
.field private ͺ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/ogury/h;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeVideoTracker"

    const-string v1, "In initialization method."

    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartnerCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "empty"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeDisplayTracker creation problem, "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERROR] "

    const-string v3, "NativeVideoTracker"

    .line 6
    invoke-static {v2, v3, p0, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/moat/analytics/mobile/ogury/l;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/c;->ˎ:Lcom/moat/analytics/mobile/ogury/l;

    :cond_2
    const-string p1, "[SUCCESS] "

    const-string v0, "NativeVideoTracker created"

    .line 9
    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/ogury/c;->ॱ()V

    .line 2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/ogury/c;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/ogury/h;->ˋ(Ljava/util/Map;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 6
    :catch_0
    new-instance p1, Lcom/moat/analytics/mobile/ogury/l;

    const-string p2, "Playback has already completed"

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "Null player instance"

    .line 7
    new-instance p2, Lcom/moat/analytics/mobile/ogury/l;

    invoke-direct {p2, p1}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    const-string p2, "trackVideoAd"

    .line 9
    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/ogury/l;->ˋ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/moat/analytics/mobile/ogury/c;->ˏ:Lcom/moat/analytics/mobile/ogury/TrackerListener;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, p1}, Lcom/moat/analytics/mobile/ogury/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x3

    const-string p3, "NativeVideoTracker"

    .line 12
    invoke-static {p2, p3, p0, p1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "[ERROR] "

    const-string p3, "NativeVideoTracker "

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method final ʻॱ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Player is null"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/ogury/e;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method final ˋॱ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeVideoTracker"

    return-object v0
.end method

.method final ͺ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final ᐝ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "width"

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final ᐝॱ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/r;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method
