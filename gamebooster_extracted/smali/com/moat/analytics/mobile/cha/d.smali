.class abstract Lcom/moat/analytics/mobile/cha/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Z

.field final ʽ:Z

.field ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

.field private ˊॱ:Z

.field final ˋ:Ljava/lang/String;

.field ˎ:Lcom/moat/analytics/mobile/cha/j;

.field ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field ॱ:Lcom/moat/analytics/mobile/cha/o;

.field private final ᐝ:Lcom/moat/analytics/mobile/cha/u;


# direct methods
.method constructor <init>(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    const-string v0, "BaseTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    .line 3
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˋ:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    .line 6
    iput-boolean p2, p0, Lcom/moat/analytics/mobile/cha/d;->ʼ:Z

    .line 7
    iput-boolean p3, p0, Lcom/moat/analytics/mobile/cha/d;->ʽ:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˊॱ:Z

    .line 9
    iput-boolean p1, p0, Lcom/moat/analytics/mobile/cha/d;->ͺ:Z

    .line 10
    new-instance p1, Lcom/moat/analytics/mobile/cha/u;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/cha/u;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ᐝ:Lcom/moat/analytics/mobile/cha/u;

    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 3

    const-string v0, "BaseTracker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changing view to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setListener(Lcom/moat/analytics/mobile/cha/TrackerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    return-void
.end method

.method public startTracking()V
    .locals 4

    :try_start_0
    const-string v0, "BaseTracker"

    const-string v1, "In startTracking method."

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/d;->ˏ()V

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tracking started on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/cha/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTracking succeeded for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTracker"

    .line 12
    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SUCCESS] "

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/d;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "startTracking"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/cha/d;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public stopTracking()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BaseTracker"

    const-string v3, "In stopTracking method."

    .line 1
    invoke-static {v0, v2, p0, v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/cha/d;->ͺ:Z

    .line 3
    iget-object v3, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    invoke-virtual {v3, p0}, Lcom/moat/analytics/mobile/cha/j;->ˋ(Lcom/moat/analytics/mobile/cha/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-string v2, "BaseTracker"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt to stop tracking ad impression was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v4, "un"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "successful."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p0, v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "[SUCCESS] "

    goto :goto_2

    :cond_2
    const-string v0, "[ERROR] "

    .line 7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/d;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stopTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v1, "succeeded"

    goto :goto_3

    :cond_3
    const-string v1, "failed"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 14
    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/cha/TrackerListener;->onTrackingStopped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    :cond_4
    return-void
.end method

.method final ʻ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʼ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final ʽ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ᐝ:Lcom/moat/analytics/mobile/cha/u;

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/d;->ˋ:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ᐝ:Lcom/moat/analytics/mobile/cha/u;

    iget-object v0, v0, Lcom/moat/analytics/mobile/cha/u;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method final ˊ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˋ()Ljava/lang/String;
.end method

.method ˋ(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ʽ:Z

    if-nez v0, :cond_0

    const-string v0, "Tracker\'s target view is null"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " and "

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracker initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˏ()V
    .locals 3

    const-string v0, "BaseTracker"

    const-string v1, "Attempting to start impression."

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/d;->ˎ()V

    .line 3
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊॱ:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ͺ:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/cha/d;->ˋ(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/cha/j;->ˎ(Lcom/moat/analytics/mobile/cha/d;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊॱ:Z

    const-string v0, "BaseTracker"

    const-string v1, "Impression started."

    .line 9
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BaseTracker"

    const-string v1, "Bridge is null, won\'t start tracking"

    .line 10
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    const-string v1, "Bridge is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/d;->ͺ:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ(Landroid/webkit/WebView;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˏ:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/moat/analytics/mobile/cha/d;->ʼ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/moat/analytics/mobile/cha/d;->ʽ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "BaseTracker"

    const-string v0, "Attempting bridge installation."

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/moat/analytics/mobile/cha/j;

    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v2, Lcom/moat/analytics/mobile/cha/j$e;->ˏ:I

    invoke-direct {p1, v0, v2}, Lcom/moat/analytics/mobile/cha/j;-><init>(Landroid/webkit/WebView;I)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    const-string p1, "BaseTracker"

    const-string v0, "Bridge installed."

    .line 7
    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    const-string p1, "BaseTracker"

    const-string v0, "Bridge not installed, WebView is null."

    .line 9
    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˎ:Lcom/moat/analytics/mobile/cha/j;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p0}, Lcom/moat/analytics/mobile/cha/j;->ˊ(Lcom/moat/analytics/mobile/cha/d;)V

    :cond_4
    return-void
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    .line 13
    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/moat/analytics/mobile/cha/d;->ˊ:Lcom/moat/analytics/mobile/cha/TrackerListener;

    invoke-interface {p2, p1}, Lcom/moat/analytics/mobile/cha/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x3

    const-string v0, "BaseTracker"

    .line 16
    invoke-static {p2, v0, p0, p1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "[ERROR] "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/d;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
