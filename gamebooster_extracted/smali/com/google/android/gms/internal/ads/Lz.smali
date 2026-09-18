.class public final Lcom/google/android/gms/internal/ads/Lz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/Xz;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/Hz;

.field private final e:Lcom/google/android/gms/internal/ads/Gz;

.field private f:Lcom/google/android/gms/internal/ads/zzjj;

.field private final g:Lcom/google/android/gms/internal/ads/zzjn;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/ads/zzang;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/zzpl;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private r:Lcom/google/android/gms/internal/ads/_z;

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/fA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xz;",
            "Lcom/google/android/gms/internal/ads/Hz;",
            "Lcom/google/android/gms/internal/ads/Gz;",
            "Lcom/google/android/gms/internal/ads/zzjj;",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/zzpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    const/4 v4, -0x2

    iput v4, v0, Lcom/google/android/gms/internal/ads/Lz;->s:I

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lz;->b:Lcom/google/android/gms/internal/ads/Xz;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Lz;->d:Lcom/google/android/gms/internal/ads/Hz;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Gz;->u:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Lz;->c:J

    :goto_0
    move-object v1, p6

    goto :goto_2

    :cond_1
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/Hz;->b:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x2710

    :goto_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Lz;->c:J

    goto :goto_0

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->j:Lcom/google/android/gms/internal/ads/zzang;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Lz;->k:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Lz;->p:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->l:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->m:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->n:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lz;->o:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Lz;->q:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/ads/_z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/_z;)Lcom/google/android/gms/internal/ads/_z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Lz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Kz;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzang;->c:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v5, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lz;->k:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Gz;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lz;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gz;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Gz;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Gz;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Lz;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/d;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Gz;->r:Ljava/util/List;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Gz;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Gz;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;)V

    return-void

    :cond_6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->m:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->n:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->o:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, ":true"

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Gz;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Lz;->l:Lcom/google/android/gms/internal/ads/zzpl;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/_z;->a(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lz;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/Kz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Lz;->a(Lcom/google/android/gms/internal/ads/Kz;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Lz;I)Z
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Lz;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Lz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Lz;->s:I

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/d;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/d$a;->a(Z)Lcom/google/android/gms/ads/formats/d$a;

    const-string p0, "only_urls"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/d$a;->b(Z)Lcom/google/android/gms/ads/formats/d$a;

    const-string p0, "native_image_orientation"

    const-string v3, "any"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "landscape"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/d$a;->b(I)Lcom/google/android/gms/ads/formats/d$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Exception occurred when creating native ad options"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->b:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gz;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private final b(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lz;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->Ua()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->zzmq()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Lz;)Lcom/google/android/gms/internal/ads/_z;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->d()Lcom/google/android/gms/internal/ads/_z;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/fA;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lz;->s:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->t:Lcom/google/android/gms/internal/ads/fA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->t:Lcom/google/android/gms/internal/ads/fA;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fA;->Ka()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->t:Lcom/google/android/gms/internal/ads/fA;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->f()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Nz;-><init>(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/_z;
    .locals 4

    const-string v0, "Instantiating mediation adapter: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lz;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->gc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lz;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/ads/_z;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->hc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lz;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/ads/_z;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/uA;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->b:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/_z;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Lz;)Lcom/google/android/gms/internal/ads/_z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    return-object p0
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->d:Lcom/google/android/gms/internal/ads/Hz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Hz;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/Lz;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->e()Z

    move-result p0

    return p0
.end method

.method private final f()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Lz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    return v0

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/Lz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/internal/ads/Oz;
    .locals 14

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Kz;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/Mz;

    invoke-direct {v5, p0, v9}, Lcom/google/android/gms/internal/ads/Mz;-><init>(Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/Kz;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Lz;->c:J

    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/Lz;->s:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v5

    sub-long v12, v5, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/Oz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Lz;->e:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Lz;->a:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/Lz;->s:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lz;->c()Lcom/google/android/gms/internal/ads/fA;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kz;ILcom/google/android/gms/internal/ads/fA;J)V

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/ads/Lz;->s:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/ads/Lz;->s:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->r:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Lz;->s:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lz;->s:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/fA;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lz;->s:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lz;->t:Lcom/google/android/gms/internal/ads/fA;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lz;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
