.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/ads/internal/ga;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/j;
.implements Lcom/google/android/gms/ads/internal/gmsg/I;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private transient p:Z

.field private q:I

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Lcom/google/android/gms/internal/ads/ud;

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/google/android/gms/internal/ads/nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/m;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->p:Z

    if-eqz p2, :cond_0

    const-string p3, "reward_mb"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string p2, "/Interstitial"

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/m;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->m:Lcom/google/android/gms/internal/ads/Xz;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/N;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/m;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/m;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/m;->s:F

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Gd;
    .locals 75

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rb;->a(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Gz;

    move-object v2, v0

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/Gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    new-instance v24, Lcom/google/android/gms/internal/ads/Hz;

    move-object/from16 v3, v24

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->mc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaej;->K:Ljava/util/List;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzaej;->L:Z

    const-string v13, ""

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/Hz;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v25, v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    move-object/from16 v28, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v31, v3

    const/16 v33, 0x1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    move-wide/from16 v34, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    move-wide/from16 v37, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->m:I

    move/from16 v39, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    move-wide/from16 v41, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->q:Z

    move/from16 v44, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->r:Ljava/lang/String;

    move-object/from16 v45, v3

    const/16 v46, 0x0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->t:Z

    move/from16 v47, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    move/from16 v48, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->v:Z

    move/from16 v49, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->w:Z

    move/from16 v50, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->x:Z

    move/from16 v51, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->A:Ljava/lang/String;

    move-object/from16 v52, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->B:Z

    move/from16 v53, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->C:Z

    move/from16 v54, v3

    const/16 v55, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->G:Z

    move/from16 v58, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v59, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->I:Z

    move/from16 v60, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->J:Ljava/lang/String;

    move-object/from16 v61, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->K:Ljava/util/List;

    move-object/from16 v62, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->L:Z

    move/from16 v63, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->M:Ljava/lang/String;

    move-object/from16 v64, v3

    const/16 v65, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->O:Ljava/lang/String;

    move-object/from16 v66, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->P:Z

    move/from16 v67, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    move/from16 v68, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v69, v3

    const/16 v70, 0x0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    move/from16 v71, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v72

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->W:Z

    move/from16 v73, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->X:Ljava/lang/String;

    move-object/from16 v74, v2

    invoke-direct/range {v25 .. v74}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget v8, v1, Lcom/google/android/gms/internal/ads/Gd;->e:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Gd;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/Gd;->g:J

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    const/4 v15, 0x0

    move-object v3, v2

    move-object v5, v0

    move-object/from16 v6, v24

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ns;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/m;->t:Z

    return p0
.end method

.method private final j(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final n(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final Bb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->b()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->Jb()V

    :cond_0
    return-void
.end method

.method public final Cb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Ob()V

    return-void
.end method

.method public final Ib()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Nb()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->z:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Nb()V

    return-void
.end method

.method protected final Jb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->Ub()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->Jb()V

    return-void
.end method

.method protected final Mb()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzang;->c:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    const-string v8, ""

    const-string v9, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Qb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/p;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lc/d/b/b/b/a;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->a(Lc/d/b/b/b/a;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ga;->Mb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/m;->p:Z

    return-void
.end method

.method protected final Tb()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final Ub()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->y()Lcom/google/android/gms/internal/ads/gf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/m;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/Y;->J:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->p:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/wh;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->f()Lcom/google/android/gms/internal/ads/Dh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/ji;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/Y;->d:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/kv;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/ua;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/Dh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Yu;->Ea:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    move-object v8, p0

    move-object v9, p2

    move-object v10, p0

    move-object v11, p3

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/I;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/qd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/wh;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;)V

    const-string p1, "/reward"

    new-instance p2, Lcom/google/android/gms/ads/internal/gmsg/i;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/gmsg/i;-><init>(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/Gd;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gd;->c:Lcom/google/android/gms/internal/ads/Hz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc;->f()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->xb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->i:Z

    xor-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/m;->b(Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Gd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V

    return-void
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->r:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/m;->s:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/Y;->H:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Fd;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Oq;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Fd;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/Fd;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/Fd;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/wh;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/M;->e()Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/kv;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    const-string p1, "An interstitial is already loading. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->u:Lcom/google/android/gms/internal/ads/ud;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->u:Lcom/google/android/gms/internal/ads/ud;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/kv;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->A:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->y:Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/Y;->J:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->t:Z

    return-void
.end method

.method public final gb()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->gb()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oq;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->u:Lcom/google/android/gms/internal/ads/ud;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Pb()V

    return-void
.end method

.method public final hb()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->l()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->hb()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di;->i()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vd;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->u:Lcom/google/android/gms/internal/ads/ud;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->e(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_3

    const-string v1, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->x:Lcom/google/android/gms/internal/ads/nc;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc;->a(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vd;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vd;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->w:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->v:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-nez v0, :cond_4

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Wb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/m;->p:Z

    if-nez v2, :cond_6

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/m;->j(Landroid/os/Bundle;)V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ie;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/m;->j(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->qb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->t:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/_z;->f(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/_z;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->Ub()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-nez v0, :cond_b

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/Y;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fd;->k:Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Oq;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Fd;)V

    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fd;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/lr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/pr;)V

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/gi;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/Y;->J:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->y()Lcom/google/android/gms/internal/ads/gf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gf;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/ads/internal/m;->q:I

    sget-object v2, Lcom/google/android/gms/internal/ads/Yu;->Ec:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    iget v1, p0, Lcom/google/android/gms/ads/internal/m;->q:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/m;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->e()Lcom/google/android/gms/internal/ads/Yf;

    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/Y;->J:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->Tb()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-boolean v8, p0, Lcom/google/android/gms/ads/internal/m;->t:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/Fd;->O:Z

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Fd;->R:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->getRequestedOrientation()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Fd;->h:I

    :cond_12
    move v7, v2

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Fd;->D:Ljava/lang/String;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/wh;ILcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->c()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
