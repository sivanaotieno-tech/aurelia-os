.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/Gt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zt;

.field private b:Lcom/google/android/gms/internal/ads/Iw;

.field private c:Lcom/google/android/gms/internal/ads/Yw;

.field private d:Lcom/google/android/gms/internal/ads/Lw;

.field private e:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Pw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Sw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/Vw;

.field private h:Lcom/google/android/gms/internal/ads/zzjn;

.field private i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private j:Lcom/google/android/gms/internal/ads/zzpl;

.field private k:Lcom/google/android/gms/internal/ads/Zt;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/Xz;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/zzang;

.field private final p:Lcom/google/android/gms/ads/internal/ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Lb/e/i;

    invoke-direct {p1}, Lb/e/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->f:Lb/e/i;

    new-instance p1, Lb/e/i;

    invoke-direct {p1}, Lb/e/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->e:Lb/e/i;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->p:Lcom/google/android/gms/ads/internal/ua;

    return-void
.end method


# virtual methods
.method public final Oa()Lcom/google/android/gms/internal/ads/Ct;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/i;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/zt;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/Iw;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/Yw;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/Lw;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->f:Lb/e/i;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->e:Lb/e/i;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/Zt;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->p:Lcom/google/android/gms/ads/internal/ua;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/Vw;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/Lw;Lb/e/i;Lb/e/i;Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v18
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/Iw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Lw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/Lw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/Vw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/zzjn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/Yw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Zt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/Zt;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/zt;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/zzpl;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sw;Lcom/google/android/gms/internal/ads/Pw;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->f:Lb/e/i;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->e:Lb/e/i;

    invoke-virtual {p2, p1, p3}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
