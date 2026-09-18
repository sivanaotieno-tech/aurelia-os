.class public final Lcom/google/android/gms/internal/ads/Wc;
.super Lcom/google/android/gms/internal/ads/Vd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/Gd;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/Mc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Pc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/ads/nc;

.field private final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->db:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/nc;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/nc;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wc;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Gd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wc;->j:Lcom/google/android/gms/internal/ads/nc;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Wc;->k:J

    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Gz;)Lcom/google/android/gms/internal/ads/Fd;
    .locals 49

    move-object/from16 v0, p0

    new-instance v45, Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaej;->g:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaej;->k:Ljava/util/List;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaej;->m:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzaej;->i:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Gd;->c:Lcom/google/android/gms/internal/ads/Hz;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/Gd;->f:J

    move-wide/from16 v21, v14

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaej;->p:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gd;->h:Lorg/json/JSONObject;

    move-wide/from16 v23, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->D:Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaej;->E:Ljava/util/List;

    move-object/from16 v25, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->F:Ljava/util/List;

    move-object/from16 v26, v14

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzaej;->G:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->H:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v27, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    move-object/from16 v31, v3

    move/from16 v46, v12

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object/from16 v34, v15

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    const/16 v30, 0x1

    move-object/from16 v31, v3

    if-eqz v29, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v3, v29

    check-cast v3, Lcom/google/android/gms/internal/ads/Pc;

    if-eqz v3, :cond_2

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Pc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Pc;->b:Ljava/lang/String;

    move-object/from16 v33, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/Pc;->c:I

    packed-switch v13, :pswitch_data_0

    const/16 v30, 0x6

    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v13, 0x6

    goto :goto_1

    :pswitch_0
    const/16 v30, 0x3

    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v13, 0x3

    goto :goto_1

    :pswitch_1
    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_2
    const/16 v30, 0x4

    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v13, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v30, 0x2

    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v13, 0x2

    goto :goto_1

    :pswitch_4
    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v13, 0x1

    :goto_1
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/Pc;->d:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    move/from16 v46, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    move/from16 v14, v35

    move/from16 v12, v46

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, v29

    :cond_2
    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_3
    move/from16 v46, v12

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object/from16 v34, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/ns;

    move-object/from16 v38, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v39, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    move/from16 v40, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzaej;->U:Z

    move/from16 v41, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaej;->V:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzaej;->W:Z

    move/from16 v43, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaej;->X:Ljava/lang/String;

    move-object/from16 v44, v1

    const/4 v3, 0x0

    move-object/from16 v48, v31

    const/4 v14, 0x0

    move-object/from16 v30, v25

    move-object/from16 v32, v26

    move-wide/from16 v25, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v27

    move-object/from16 v1, v45

    move-object/from16 v20, v28

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v12, v46

    move-object/from16 v27, v33

    move-object/from16 v13, p3

    move-object/from16 v33, v34

    move-object/from16 v15, p2

    move-object/from16 v28, v31

    move-object/from16 v31, v33

    move/from16 v33, v35

    move-object/from16 v34, v48

    move-object/from16 v35, v47

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/wh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/Kz;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v45

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->j:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->e()Lcom/google/android/gms/internal/ads/N;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wc;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wc;->j:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->e()Lcom/google/android/gms/internal/ads/N;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gd;->c:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/Gz;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Gz;->k:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Gz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->j:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ad;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ad;->b()Lcom/google/android/gms/internal/ads/Uc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/_z;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Mc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Wc;->e:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/Wc;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/Wc;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Mc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/Vc;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Wc;->j:Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nc;->d()Lcom/google/android/gms/ads/internal/gmsg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mc;->a(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Wc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    monitor-exit v18

    goto :goto_0

    :cond_4
    :goto_5
    move-object/from16 v18, v9

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rc;-><init>()V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Gz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Rc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Rc;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rc;->a(J)Lcom/google/android/gms/internal/ads/Rc;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rc;->a()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    :goto_6
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Wc;->f:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_7
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/Mc;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Mc;->f()Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->f:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Mc;

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mc;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mc;->g()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->h:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mc;->h()Lcom/google/android/gms/internal/ads/Gz;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v11, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wc;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Gz;)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tf;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6

    return-void

    :cond_9
    monitor-exit v6

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mc;->g()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v5

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mc;->g()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    monitor-exit v1

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Wc;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Mc;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Wc;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mc;->g()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_d
    :goto_a
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Wc;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Gz;)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tf;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/Yc;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
