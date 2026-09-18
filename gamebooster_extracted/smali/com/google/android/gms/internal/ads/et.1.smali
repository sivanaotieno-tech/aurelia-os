.class public final Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/zzmq;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/et;->a:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->b:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/et;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->d:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/et;->e:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/et;->f:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/et;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->j:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->i:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->k:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->j:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->m:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjj;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/et;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->j:Landroid/location/Location;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v1, v21

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/et;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/et;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/et;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/et;->d:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/et;->e:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/et;->f:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/et;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/et;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/et;->i:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/et;->j:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/et;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/et;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/et;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/et;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/et;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/et;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
