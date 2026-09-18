.class Lcom/adcolony/sdk/sc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/adcolony/sdk/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/adcolony/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adcolony/sdk/sc;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/sc;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/sc;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/sc;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    double-to-int p1, v0

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/nc;->d()Lc/e/a/a/a/f/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    .line 4
    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v2}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/nc;->d()Lc/e/a/a/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/a/a/f/e;->d()Lc/e/a/a/a/h/a;

    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lc/e/a/a/a/h/a;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object p1

    const-string v2, "volume_change"

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "audio_percentage"

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string v2, "ad_session_id"

    .line 10
    iget-object v3, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v3}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "id"

    .line 11
    iget-object v3, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v3}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->c()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 12
    new-instance v2, Lcom/adcolony/sdk/L;

    const-string v3, "AdContainer.on_audio_change"

    iget-object v4, p0, Lcom/adcolony/sdk/sc;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v4}, Lcom/adcolony/sdk/o;->d()Lcom/adcolony/sdk/ub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ub;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v2}, Lcom/adcolony/sdk/L;->a()V

    .line 14
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Volume changed to "

    .line 15
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(D)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
