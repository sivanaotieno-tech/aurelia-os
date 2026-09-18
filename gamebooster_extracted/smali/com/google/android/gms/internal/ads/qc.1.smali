.class public final Lcom/google/android/gms/internal/ads/qc;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static o:Lcom/google/android/gms/internal/ads/qc;


# instance fields
.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/internal/ads/ud;

.field private final s:Lcom/google/android/gms/internal/ads/nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/qc;->o:Lcom/google/android/gms/internal/ads/qc;

    new-instance p2, Lcom/google/android/gms/internal/ads/ud;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc;->r:Lcom/google/android/gms/internal/ads/ud;

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->m:Lcom/google/android/gms/internal/ads/Xz;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/N;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    return-void
.end method

.method public static Sb()Lcom/google/android/gms/internal/ads/qc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qc;->o:Lcom/google/android/gms/internal/ads/qc;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qc;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Gd;
    .locals 51

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rb;->a(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Gz;

    move-object v5, v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v29, 0x0

    aput-object v4, v3, v29

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/Gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Hz;

    move-object/from16 v30, v3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Gz;

    aput-object v2, v0, v29

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->mc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    const-string v40, ""

    const-wide/16 v41, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    invoke-direct/range {v30 .. v50}, Lcom/google/android/gms/internal/ads/Hz;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Gd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget v6, v1, Lcom/google/android/gms/internal/ads/Gd;->e:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Gd;->f:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Gd;->g:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Gd;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    const/16 v42, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move/from16 v35, v6

    move-wide/from16 v36, v7

    move-wide/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v1

    invoke-direct/range {v30 .. v42}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ns;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Gd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Gd;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/Gd;->g:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Gd;->h:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ns;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method protected final Jb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->Jb()V

    return-void
.end method

.method public final Tb()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qc;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qc;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 1

    iget p2, p1, Lcom/google/android/gms/internal/ads/Gd;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Gd;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gd;->c:Lcom/google/android/gms/internal/ads/Hz;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qc;->b(Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Gd;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/Y;->k:Lcom/google/android/gms/internal/ads/Gd;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qc;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->r:Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahk;->a:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaig;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzaig;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/Fd;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/Fd;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Ob()V

    return-void
.end method

.method public final ca()Z
    .locals 2

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->g:Lcom/google/android/gms/internal/ads/Vd;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->h:Lcom/google/android/gms/internal/ads/Be;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->r:Lcom/google/android/gms/internal/ads/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Jb()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->r:Lcom/google/android/gms/internal/ads/ud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Lb()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qc;->q:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Nb()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Kb()V

    return-void
.end method

.method public final nb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ad;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->s:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->c()V

    return-void
.end method
