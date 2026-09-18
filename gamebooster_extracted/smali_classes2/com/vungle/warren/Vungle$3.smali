.class final Lcom/vungle/warren/Vungle$3;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "Lcom/google/gson/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$finalStreamingOnly:Z

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$listener:Lcom/vungle/warren/PlayAdCallback;

.field final synthetic val$settings:Lcom/vungle/warren/AdConfig;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdConfig;Ljava/lang/String;ZLcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$settings:Lcom/vungle/warren/AdConfig;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vungle/warren/Vungle$3;->val$finalStreamingOnly:Z

    iput-object p4, p0, Lcom/vungle/warren/Vungle$3;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$3;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lj/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/vungle/warren/Vungle$3;->val$finalStreamingOnly:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$3;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$3;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {p1, p2, p1, v0}, Lcom/vungle/warren/Vungle;->access$900(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lj/b;Lj/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Lj/v<",
            "Lcom/google/gson/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj/v;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lj/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/x;

    const-string p2, "ad"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/x;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "ad"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/x;->c(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {p2, p1}, Lcom/vungle/warren/model/Advertisement;-><init>(Lcom/google/gson/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vungle/warren/error/VungleError; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 7
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vungle/warren/error/VungleError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catch_2
    move-object v0, p2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleError;->getErrorCode()I

    move-result p2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const-string p2, "Vungle"

    const-string v1, "Error using will_play_ad!"

    .line 9
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "will_play_ad was disabled by the configuration settings. This is expected."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_1
    const-string p2, "Vungle"

    const-string v1, "Error using will_play_ad!"

    .line 11
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_5
    :goto_2
    const-string p1, "Vungle"

    const-string p2, "Will Play Ad did not respond with a replacement. Move on."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    :goto_3
    iget-boolean p1, p0, Lcom/vungle/warren/Vungle$3;->val$finalStreamingOnly:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_4

    .line 15
    iget-object p2, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$3;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, p2, p1, v0}, Lcom/vungle/warren/Vungle;->access$900(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;)V

    goto :goto_4

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$id:Ljava/lang/String;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$3;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$3;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {p1, p2, p1, v0}, Lcom/vungle/warren/Vungle;->access$900(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;)V

    :cond_4
    :goto_4
    return-void
.end method
