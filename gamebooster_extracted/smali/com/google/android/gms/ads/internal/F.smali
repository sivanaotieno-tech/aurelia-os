.class final Lcom/google/android/gms/ads/internal/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/Qv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/json/JSONArray;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Gd;

.field private final synthetic e:Lcom/google/android/gms/ads/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/D;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/F;->e:Lcom/google/android/gms/ads/internal/D;

    iput p2, p0, Lcom/google/android/gms/ads/internal/F;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/F;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/F;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/F;->d:Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/F;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/F;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/F;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/F;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/F;->e:Lcom/google/android/gms/ads/internal/D;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/ua;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/ba;->m:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v1, Lcom/google/android/gms/ads/internal/D;

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/D;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/F;->e:Lcom/google/android/gms/ads/internal/D;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/D;->a(Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/ads/internal/Y;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/D;->Tb()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/F;->e:Lcom/google/android/gms/ads/internal/D;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/iv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/iv;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/kv;

    iget v4, v0, Lcom/google/android/gms/ads/internal/F;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/F;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/F;->d:Lcom/google/android/gms/internal/ads/Gd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v10, v5

    const-string v4, "_ad"

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v28, v2

    move-object v6, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzjj;->a:I

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzjj;->b:J

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzjj;->d:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzjj;->f:Z

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzjj;->g:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzjj;->h:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->i:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->j:Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->k:Landroid/location/Location;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->l:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->o:Ljava/util/List;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->p:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->q:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->r:Z

    move/from16 v25, v2

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jb;

    move-object/from16 v26, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->b:Landroid/os/Bundle;

    move-object/from16 v27, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->f:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->j:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->l:Landroid/os/Bundle;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->n:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->z:Ljava/util/List;

    move-object/from16 v38, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->o:Landroid/os/Bundle;

    move-object/from16 v39, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->p:Z

    move/from16 v40, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->q:I

    move/from16 v41, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->r:I

    move/from16 v42, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->s:F

    move/from16 v43, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->t:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->u:J

    move-wide/from16 v45, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    move-object/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->w:Ljava/util/List;

    move-object/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->x:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v50, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->B:Ljava/lang/String;

    move-object/from16 v51, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->C:F

    move/from16 v52, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->I:Z

    move/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->D:I

    move/from16 v54, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->E:I

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->F:Z

    move/from16 v56, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->G:Z

    move/from16 v57, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v58

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->J:Ljava/lang/String;

    move-object/from16 v59, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->K:Z

    move/from16 v60, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->L:I

    move/from16 v61, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->M:Landroid/os/Bundle;

    move-object/from16 v62, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->N:Ljava/lang/String;

    move-object/from16 v63, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->O:Lcom/google/android/gms/internal/ads/zzlu;

    move-object/from16 v64, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->P:Z

    move/from16 v65, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->Q:Landroid/os/Bundle;

    move-object/from16 v66, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->U:Z

    move/from16 v67, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v68

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->V:Ljava/util/List;

    move-object/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->W:Ljava/lang/String;

    move-object/from16 v70, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->X:Ljava/util/List;

    move-object/from16 v71, v4

    const/16 v72, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->Z:Z

    move/from16 v73, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->aa:Z

    move/from16 v74, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->ba:Z

    move/from16 v75, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaef;->ca:Ljava/util/ArrayList;

    move-object/from16 v76, v3

    invoke-direct/range {v26 .. v76}, Lcom/google/android/gms/internal/ads/jb;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzlu;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/kv;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/D;->Vb()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qv;

    return-object v1
.end method
