.class Lcom/adcolony/sdk/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc/e/a/a/a/f/d;

.field private b:Lc/e/a/a/a/f/f;

.field private c:Lc/e/a/a/a/f/e;

.field private d:Lcom/adcolony/sdk/m;

.field private e:Lorg/json/JSONArray;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/nc;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/nc;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/nc;->f:I

    const-string v0, "js_resources"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/nc;->e:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/nc;Lc/e/a/a/a/f/d;)Lc/e/a/a/a/f/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/nc;->a:Lc/e/a/a/a/f/d;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/nc;Lc/e/a/a/a/f/e;)Lc/e/a/a/a/f/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/adcolony/sdk/nc;->b:Lc/e/a/a/a/f/f;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/nc;Lc/e/a/a/a/f/f;)Lc/e/a/a/a/f/f;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/nc;->b:Lc/e/a/a/a/f/f;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/nc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/nc;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/nc;->a:Lc/e/a/a/a/f/d;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/nc;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/nc;->e:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)I
    .locals 3

    .line 6
    iget v0, p0, Lcom/adcolony/sdk/nc;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/nc;->h:I

    const-string v0, "ad_type"

    .line 8
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/nc;->h:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "video"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const-string v0, "video"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method a()V
    .locals 2

    .line 22
    iget v0, p0, Lcom/adcolony/sdk/nc;->f:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/adcolony/sdk/lc;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/lc;-><init>(Lcom/adcolony/sdk/nc;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/ub;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/adcolony/sdk/nc;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/nc;->f:I

    if-ltz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/adcolony/sdk/nc;->b()V

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->b(Lcom/adcolony/sdk/ub;)V

    .line 16
    iget p1, p0, Lcom/adcolony/sdk/nc;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a;->c()Lc/e/a/a/a/c/a;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/a/a/c/a;->recordReadyEvent()V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/adcolony/sdk/nc;->a:Lc/e/a/a/a/f/d;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a;->c()Lc/e/a/a/a/c/a;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/a/a/c/a;->recordReadyEvent()V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/adcolony/sdk/nc;->b:Lc/e/a/a/a/f/f;

    invoke-virtual {p1}, Lc/e/a/a/a/f/a;->c()Lc/e/a/a/a/c/a;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/a/a/c/a;->recordReadyEvent()V

    :goto_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/adcolony/sdk/nc;->k:Z

    const-string p1, "record_ready"

    .line 21
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session_type"

    .line 26
    iget v3, p0, Lcom/adcolony/sdk/nc;->f:I

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "session_id"

    .line 27
    iget-object v3, p0, Lcom/adcolony/sdk/nc;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "event"

    .line 28
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "type"

    const-string v2, "ias_hook"

    .line 29
    invoke-static {v0, p1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "message"

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v1, "CustomMessage.controller_send"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 32
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method b()V
    .locals 2

    .line 21
    new-instance v0, Lcom/adcolony/sdk/mc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/mc;-><init>(Lcom/adcolony/sdk/nc;)V

    iput-object v0, p0, Lcom/adcolony/sdk/nc;->d:Lcom/adcolony/sdk/m;

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/nc;->d:Lcom/adcolony/sdk/m;

    const-string v1, "ias_ad_event"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/m;Ljava/lang/String;)Z

    return-void
.end method

.method b(Lcom/adcolony/sdk/ub;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "register_ad_view"

    .line 3
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->y()Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/nc;->b:Lc/e/a/a/a/f/f;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lc/e/a/a/a/f/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/nc;->a:Lc/e/a/a/a/f/d;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lc/e/a/a/a/f/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 13
    iget v0, p0, Lcom/adcolony/sdk/nc;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 15
    iget-object v2, p0, Lcom/adcolony/sdk/nc;->a:Lc/e/a/a/a/f/d;

    invoke-virtual {v2}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.send_avid_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->b()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lc/e/a/a/a/f/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ub;->a(Lc/e/a/a/a/f/e;)V

    const-string p1, "register_obstructions"

    .line 20
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lc/e/a/a/a/f/e;->d()Lc/e/a/a/a/h/a;

    move-result-object v0

    const/4 v1, -0x1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sound_unmute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "html5_interaction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "in_video_engagement"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_5
    const-string v2, "skip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_6
    const-string v2, "sound_mute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_7
    const-string v2, "continue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "third_quartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "resume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_c
    const-string v2, "midpoint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v2, "first_quartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 26
    :pswitch_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/nc;->i:Z

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdPlayingEvent()V

    const-string v0, "resume"

    .line 28
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 29
    iput-boolean v4, p0, Lcom/adcolony/sdk/nc;->i:Z

    goto/16 :goto_1

    .line 30
    :pswitch_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/nc;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/nc;->j:Z

    if-nez v1, :cond_2

    .line 31
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdPausedEvent()V

    const-string v0, "pause"

    .line 32
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 33
    iput-boolean v3, p0, Lcom/adcolony/sdk/nc;->i:Z

    .line 34
    iput-boolean v4, p0, Lcom/adcolony/sdk/nc;->j:Z

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x64

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/e/a/a/a/h/a;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/e/a/a/a/h/a;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_4
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdSkippedEvent()V

    .line 40
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdStoppedEvent()V

    const-string v0, "ias_ad_event"

    .line 41
    invoke-static {v0}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;)Z

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a;->a()V

    const-string v0, "end_session"

    .line 43
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    .line 45
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :pswitch_5
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdClickThruEvent()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lcom/adcolony/sdk/nc;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/nc;->i:Z

    if-nez v1, :cond_2

    .line 49
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdPausedEvent()V

    const-string v0, "pause"

    .line 50
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 51
    iput-boolean v3, p0, Lcom/adcolony/sdk/nc;->i:Z

    .line 52
    iput-boolean v4, p0, Lcom/adcolony/sdk/nc;->j:Z

    goto :goto_1

    .line 53
    :pswitch_6
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdUserCloseEvent()V

    .line 54
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdStoppedEvent()V

    const-string v0, "ias_ad_event"

    .line 55
    invoke-static {v0}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;)Z

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a;->a()V

    const-string v0, "end_session"

    .line 57
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    .line 59
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :pswitch_7
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdCompleteEvent()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :pswitch_8
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdVideoThirdQuartileEvent()V

    .line 63
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :pswitch_9
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdVideoMidpointEvent()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :pswitch_a
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdVideoFirstQuartileEvent()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_b
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdLoadedEvent()V

    .line 69
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdStartedEvent()V

    .line 70
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdPlayingEvent()V

    .line 71
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdImpressionEvent()V

    .line 72
    invoke-interface {v0}, Lc/e/a/a/a/h/a;->recordAdVideoStartEvent()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Recording IAS event for "

    .line 75
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 76
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, " caused IllegalStateException."

    .line 77
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 78
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_d
        -0x61aea3b8 -> :sswitch_c
        -0x5185d186 -> :sswitch_b
        -0x37b237d3 -> :sswitch_a
        -0x26db6ea5 -> :sswitch_9
        -0x23bacec7 -> :sswitch_8
        -0x21ced359 -> :sswitch_7
        -0x146c6cb7 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x22cb325d -> :sswitch_2
        0x310f8b3d -> :sswitch_1
        0x623d2162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/nc;->f:I

    return v0
.end method

.method d()Lc/e/a/a/a/f/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/nc;->c:Lc/e/a/a/a/f/e;

    return-object v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/nc;->j:Z

    return-void
.end method
