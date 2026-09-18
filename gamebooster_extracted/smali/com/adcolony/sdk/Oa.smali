.class Lcom/adcolony/sdk/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Qa;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Qa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;J)J

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->d(Lcom/adcolony/sdk/Qa;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->e(Lcom/adcolony/sdk/Qa;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->d(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->f(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->g(Lcom/adcolony/sdk/Qa;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->h(Lcom/adcolony/sdk/Qa;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;J)J

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;Z)Z

    .line 9
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->g(Lcom/adcolony/sdk/Qa;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/Qa;D)D

    .line 10
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->g(Lcom/adcolony/sdk/Qa;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/Qa;->b(Lcom/adcolony/sdk/Qa;D)D

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->h(Lcom/adcolony/sdk/Qa;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    .line 12
    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->i(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->j(Lcom/adcolony/sdk/Qa;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    .line 15
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v4, "AdSession.on_error"

    .line 16
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v4, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 17
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 18
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->k(Lcom/adcolony/sdk/Qa;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3, v4}, Lcom/adcolony/sdk/Qa;->b(Lcom/adcolony/sdk/Qa;Z)Z

    .line 20
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->l(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Qa;->c()V

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->m(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->d(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->e(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v5}, Lcom/adcolony/sdk/Qa;->b(Lcom/adcolony/sdk/Qa;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 24
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "container_id"

    iget-object v5, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v5}, Lcom/adcolony/sdk/Qa;->o(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/ub;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/adcolony/sdk/ub;->c()I

    move-result v5

    .line 26
    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 27
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ad_session_id"

    iget-object v5, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v5}, Lcom/adcolony/sdk/Qa;->c(Lcom/adcolony/sdk/Qa;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "elapsed"

    iget-object v5, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v5}, Lcom/adcolony/sdk/Qa;->j(Lcom/adcolony/sdk/Qa;)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 29
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "duration"

    iget-object v5, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v5}, Lcom/adcolony/sdk/Qa;->p(Lcom/adcolony/sdk/Qa;)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 30
    new-instance v3, Lcom/adcolony/sdk/L;

    const-string v4, "VideoView.on_progress"

    iget-object v5, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v5}, Lcom/adcolony/sdk/Qa;->o(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/ub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/ub;->b()I

    move-result v5

    iget-object v6, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    .line 31
    invoke-static {v6}, Lcom/adcolony/sdk/Qa;->n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/L;->a()V

    .line 32
    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->q(Lcom/adcolony/sdk/Qa;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    .line 33
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 34
    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->k(Lcom/adcolony/sdk/Qa;)V

    .line 35
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    .line 36
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 37
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Qa;->c(Lcom/adcolony/sdk/Qa;Z)Z

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Qa;->d()V

    return-void

    :cond_8
    :goto_3
    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->q(Lcom/adcolony/sdk/Qa;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->a:Lcom/adcolony/sdk/Qa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Qa;->d()V

    :cond_a
    return-void
.end method
