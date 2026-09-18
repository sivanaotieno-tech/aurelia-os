.class public final Lcom/google/android/gms/internal/ads/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/Fd;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J = 0xaL


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/Se;

.field private final d:Lcom/google/android/gms/ads/internal/D;

.field private final e:Lcom/google/android/gms/internal/ads/Dp;

.field private final f:Lcom/google/android/gms/internal/ads/pa;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ads/Gd;

.field private final i:Lcom/google/android/gms/internal/ads/kv;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Se;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X;->c:Lcom/google/android/gms/internal/ads/Se;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/X;->i:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/D;->Ub()Lcom/google/android/gms/internal/ads/pa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->f:Lcom/google/android/gms/internal/ads/pa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/X;->j:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/X;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/X;)Lcom/google/android/gms/ads/internal/D;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    return-object p0
.end method

.method private final a()Lcom/google/android/gms/internal/ads/Fd;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/D;->Sb()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/X;->a(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X;->f:Lcom/google/android/gms/internal/ads/pa;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/pa;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/ads/X;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    const-string v2, "enable_omid"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_4
    const-string v3, "omid_settings"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "omid_html"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/gms/internal/ads/Y;

    invoke-direct {v6, p0, v4, v3}, Lcom/google/android/gms/internal/ads/Y;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v12, v4

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X;->b()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v8, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v3, "template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpl;->b:Z

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzpl;->d:Z

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/qa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qa;-><init>(ZZZ)V

    goto :goto_8

    :cond_a
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v3, Lcom/google/android/gms/internal/ads/ra;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ra;-><init>(ZZZ)V

    goto :goto_8

    :cond_b
    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "custom_template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v7, p0, v5, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Lcom/google/android/gms/internal/ads/X;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/ig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/sa;-><init>(Z)V

    goto :goto_8

    :cond_c
    const-string v3, "No handler for custom template: "

    const-string v4, "custom_template_id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/X;->a(I)V

    :cond_f
    :goto_7
    move-object v3, v1

    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X;->b()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v3, :cond_14

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    const-string v4, "tracking_urls_and_actions"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "impression_tracking_urls"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v6, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_12

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    if-nez v6, :cond_13

    move-object v5, v1

    goto :goto_b

    :cond_13
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_b
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/X;->l:Ljava/util/List;

    const-string v5, "active_view"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/X;->m:Lorg/json/JSONObject;

    const-string v4, "debug_signals"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/X;->n:Ljava/lang/String;

    const-string v4, "omid_settings"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/X;->o:Ljava/lang/String;

    invoke-interface {v3, p0, v8}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/X;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/Sv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/X;->f:Lcom/google/android/gms/internal/ads/pa;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    move-object v3, v14

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/Dp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/Qv;->a(Lcom/google/android/gms/internal/ads/Nv;)V

    goto :goto_d

    :cond_14
    :goto_c
    move-object v13, v1

    :goto_d
    instance-of v3, v13, Lcom/google/android/gms/internal/ads/Gv;

    if-eqz v3, :cond_15

    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v4, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/Gv;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X;->f:Lcom/google/android/gms/internal/ads/pa;

    const-string v5, "/nativeAdCustomClick"

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/pa;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    :cond_15
    invoke-direct {p0, v13, v2}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/Qv;Z)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/X;->b(Lcom/google/android/gms/internal/ads/Yf;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/D;->b(Lcom/google/android/gms/internal/ads/wh;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_f

    :catch_1
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    goto :goto_f

    :catch_2
    move-exception v2

    goto :goto_e

    :catch_3
    move-exception v2

    goto :goto_e

    :catch_4
    move-exception v2

    goto :goto_e

    :catch_5
    move-exception v2

    :goto_e
    const-string v3, "Malformed native JSON response."

    :goto_f
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/X;->j:Z

    if-nez v2, :cond_16

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/X;->a(I)V

    :cond_16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/Qv;Z)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Qv;Z)Lcom/google/android/gms/internal/ads/Fd;
    .locals 49

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/X;->k:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    iget v4, v1, Lcom/google/android/gms/internal/ads/X;->k:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fd;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v6, 0x0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzaej;->g:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/X;->l:Ljava/util/List;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzaej;->m:I

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v23, v3

    move-object/from16 v48, v4

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Gd;->f:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Gd;->g:J

    move-wide/from16 v28, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X;->m:Lorg/json/JSONObject;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzaej;->G:Z

    move/from16 v36, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v37, v3

    const/16 v38, 0x0

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaej;->K:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X;->n:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    move-object/from16 v41, v3

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v42, v3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    move/from16 v43, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaej;->V:Ljava/util/List;

    move-object/from16 v45, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaej;->W:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X;->o:Ljava/lang/String;

    move-object/from16 v47, v2

    move/from16 v44, p2

    move-object/from16 v4, v48

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v47}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/wh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/Kz;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/Yf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/X;->a(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/Bv;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/Bv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X;->c:Lcom/google/android/gms/internal/ads/Se;

    new-instance p3, Lcom/google/android/gms/internal/ads/ea;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/X;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/Se;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ye;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/ads/Yf;)Lcom/google/android/gms/internal/ads/wh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/wh;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Vc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/X;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/X;->j:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/X;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ew;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/D;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pw;->a(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/Yf;)Lcom/google/android/gms/internal/ads/wh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/wh;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Wc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Yf;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/X;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/xv;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/X;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/X;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "animation_ms"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "presentation_ms"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpl;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->e:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const-string v2, "images"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/X;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    invoke-virtual {v10, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/X;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Yf;

    new-instance v15, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v15, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/ig;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/cg;

    invoke-interface {v4, v15, v0}, Lcom/google/android/gms/internal/ads/Yf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v15, Lcom/google/android/gms/internal/ads/da;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/X;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/cg;

    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Jf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X;->i:Lcom/google/android/gms/internal/ads/kv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    new-instance p2, Lcom/google/android/gms/internal/ads/ha;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/D;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/ha;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Yf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/X;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/X;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/ads/X;->a(IZ)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/X;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->f()Lcom/google/android/gms/internal/ads/Dh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ji;->b()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v1

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/X;->i:Lcom/google/android/gms/internal/ads/kv;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a;->A()Lcom/google/android/gms/ads/internal/ua;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/X;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Dh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Z;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/Z;-><init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/wh;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/ei;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/wh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X;->a()Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v0

    return-object v0
.end method
