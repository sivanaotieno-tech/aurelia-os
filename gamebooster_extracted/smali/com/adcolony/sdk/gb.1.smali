.class Lcom/adcolony/sdk/gb;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/adcolony/sdk/ub;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/adcolony/sdk/kc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/gb;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/gb;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/gb;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->t()Lcom/adcolony/sdk/ub;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ub;->b(Z)V

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/Ga;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ub;->b(Z)V

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Uc;->w()I

    move-result v1

    .line 23
    iget-boolean v2, p0, Lcom/adcolony/sdk/gb;->j:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->x()I

    move-result v0

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/Ga;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->x()I

    move-result v0

    :goto_0
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "screen_width"

    .line 26
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "screen_height"

    .line 27
    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "ad_session_id"

    .line 28
    iget-object v4, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "id"

    .line 29
    iget-object v4, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ub;->c()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 30
    iget-object v3, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v3, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/ub;->b(I)V

    .line 32
    iget-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ub;->a(I)V

    .line 33
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AdContainer.on_orientation_change"

    iget-object v3, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    :cond_4
    return-void
.end method

.method a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/gb;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/L;)V
    .locals 5

    .line 34
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/gb;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->r()Lcom/adcolony/sdk/_c;

    move-result-object v2

    .line 38
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->b(Lcom/adcolony/sdk/L;)V

    .line 39
    invoke-virtual {v2}, Lcom/adcolony/sdk/_c;->b()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/adcolony/sdk/_c;->b()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 41
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/_c;->a(Landroid/app/AlertDialog;)V

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->i:Z

    if-nez p1, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/gb;->g:Z

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->c(Z)V

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    .line 49
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_close"

    iget-object v4, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ub;->b()I

    move-result v4

    invoke-direct {v1, v2, v4, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    .line 51
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/ub;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/o;)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 54
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    .line 55
    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gb;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/kc;

    iput-object v0, p0, Lcom/adcolony/sdk/gb;->m:Lcom/adcolony/sdk/kc;

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Qa;

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->f()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->m:Lcom/adcolony/sdk/kc;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/kc;->a()V

    .line 11
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->v()Lcom/adcolony/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/adcolony/sdk/nc;->d()Lc/e/a/a/a/f/e;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->k:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/nc;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Qa;

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->r()Lcom/adcolony/sdk/_c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/_c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->e()Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->m:Lcom/adcolony/sdk/kc;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/kc;->b()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->v()Lcom/adcolony/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/adcolony/sdk/nc;->d()Lc/e/a/a/a/f/e;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->k:Z

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->l:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/nc;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_back_button"

    iget-object v3, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/gb;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->t()Lcom/adcolony/sdk/ub;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->i:Z

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->t()Lcom/adcolony/sdk/ub;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ub;->b(Z)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/Ga;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ub;->b(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/gb;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->b()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/gb;->f:I

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/gb;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/kc;

    iput-object v0, p0, Lcom/adcolony/sdk/gb;->m:Lcom/adcolony/sdk/kc;

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->j:Z

    .line 15
    iget-boolean v0, p0, Lcom/adcolony/sdk/gb;->j:Z

    const/16 v2, 0x800

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.finish_fullscreen_ad"

    new-instance v2, Lcom/adcolony/sdk/eb;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/eb;-><init>(Lcom/adcolony/sdk/gb;)V

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.change_orientation"

    new-instance v2, Lcom/adcolony/sdk/fb;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/fb;-><init>(Lcom/adcolony/sdk/gb;)V

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.finish_fullscreen_ad"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "AdSession.change_orientation"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget p1, p0, Lcom/adcolony/sdk/gb;->d:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/gb;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 34
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "screen_width"

    .line 35
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->n()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "screen_height"

    .line 36
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->m()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 37
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "AdSession.on_fullscreen_ad_started"

    .line 38
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 39
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 40
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    iget-object v3, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 41
    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    .line 42
    iget-object p1, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ub;->c(Z)V

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/gb;->a()V

    :goto_1
    return-void

    .line 44
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/gb;->g:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Ga;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/gb;->c:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->i:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/gb;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/gb;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/gb;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/gb;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/gb;->b(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->l:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/adcolony/sdk/gb;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Y;->c(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->h:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/gb;->b(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/gb;->k:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->h:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Activity is active but window does not have focus, pausing."

    .line 7
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 8
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Y;->b(Z)V

    .line 10
    iget-boolean p1, p0, Lcom/adcolony/sdk/gb;->h:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/gb;->a(Z)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/adcolony/sdk/gb;->k:Z

    :cond_1
    :goto_0
    return-void
.end method
