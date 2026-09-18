.class public final Lcom/google/android/gms/internal/ads/Oa;
.super Lcom/google/android/gms/internal/ads/Vd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/Na;

.field private final e:Lcom/google/android/gms/internal/ads/jb;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ns;

.field private final i:Lcom/google/android/gms/internal/ads/rs;

.field private j:Lcom/google/android/gms/internal/ads/zzaef;

.field private k:Ljava/lang/Runnable;

.field l:Lcom/google/android/gms/internal/ads/Be;

.field private m:Lcom/google/android/gms/internal/ads/zzaej;

.field private n:Lcom/google/android/gms/internal/ads/Hz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/rs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oa;->d:Lcom/google/android/gms/internal/ads/Na;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oa;->i:Lcom/google/android/gms/internal/ads/rs;

    new-instance p1, Lcom/google/android/gms/internal/ads/ns;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->i:Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/rs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    new-instance p2, Lcom/google/android/gms/internal/ads/Pa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Pa;-><init>(Lcom/google/android/gms/internal/ads/Oa;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/os;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Os;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Os;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzang;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Os;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzang;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Os;->d:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzang;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Os;->e:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    new-instance p3, Lcom/google/android/gms/internal/ads/Qa;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Lcom/google/android/gms/internal/ads/Os;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/os;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    new-instance p2, Lcom/google/android/gms/internal/ads/Ra;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Oa;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/os;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb;->c:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    sget-object p2, Lcom/google/android/gms/internal/ads/Sa;->a:Lcom/google/android/gms/internal/ads/os;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/os;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    sget-object p2, Lcom/google/android/gms/internal/ads/Ta;->a:Lcom/google/android/gms/internal/ads/os;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjn;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    sget-object p2, Lcom/google/android/gms/internal/ads/Ua;->a:Lcom/google/android/gms/internal/ads/os;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    sget-object p2, Lcom/google/android/gms/internal/ads/Va;->a:Lcom/google/android/gms/internal/ads/os;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    sget-object p2, Lcom/google/android/gms/internal/ads/ps;->b:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/ps;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->n:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Hz;->t:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    :cond_6
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzjn;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_7
    if-ne v3, v8, :cond_8

    if-ne v0, v9, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Oa;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oa;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/jb;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    new-instance v14, Lcom/google/android/gms/internal/ads/Gd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Oa;->n:Lcom/google/android/gms/internal/ads/Hz;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ns;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oa;->d:Lcom/google/android/gms/internal/ads/Na;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/Na;->a(Lcom/google/android/gms/internal/ads/Gd;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Oa;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Oa;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/jb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Oa;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oa;->k:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kg;)Lcom/google/android/gms/internal/ads/Be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/Be;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/_a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/_a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bb;->a(Lcom/google/android/gms/internal/ads/zzang;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/internal/ads/gb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb;->a()Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V

    return-object v1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Ds;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Bs;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaej;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->l()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->l:Lcom/google/android/gms/internal/ads/Be;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->I:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/be;->d(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yu;->xb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/be;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/be;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->f:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->f:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->f:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->f:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->f:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->v:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/be;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->i:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Ya; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Hz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Hz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->n:Lcom/google/android/gms/internal/ads/Hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->n:Lcom/google/android/gms/internal/ads/Hz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Hz;->h:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Kd;->a(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/Ya; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->L:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Kd;->a(Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/Yu;->Gd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->J:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oa;->a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/Ya; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->w:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/be;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->P:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/be;->c(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->s:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v0

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_8

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_8
    const-string v2, "render_test_label"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->T:I

    if-ne p1, v3, :cond_d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->T:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf;->a(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, p1

    goto :goto_9

    :cond_e
    move-object v12, v0

    :goto_9
    new-instance p1, Lcom/google/android/gms/internal/ads/Gd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->m:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oa;->n:Lcom/google/android/gms/internal/ads/Hz;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaej;->o:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Oa;->h:Lcom/google/android/gms/internal/ads/ns;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ns;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->d:Lcom/google/android/gms/internal/ads/Na;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Na;->a(Lcom/google/android/gms/internal/ads/Gd;)V

    :goto_a
    sget-object p1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ya;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Oa;->a(ILjava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Ds;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->l:Lcom/google/android/gms/internal/ads/Be;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->l:Lcom/google/android/gms/internal/ads/Be;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Be;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Lcom/google/android/gms/internal/ads/Oa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->k:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->k:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/Yu;->lc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->ic:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/jb;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oa;->a(Lcom/google/android/gms/internal/ads/zzaej;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/kg;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/vd;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oa;->e:Lcom/google/android/gms/internal/ads/jb;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/jb;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oa;->j:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kg;->a(Ljava/lang/Object;)V

    return-void
.end method
