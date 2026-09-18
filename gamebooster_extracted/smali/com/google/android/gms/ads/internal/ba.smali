.class public abstract Lcom/google/android/gms/ads/internal/ba;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/m;
.implements Lcom/google/android/gms/ads/internal/P;
.implements Lcom/google/android/gms/internal/ads/Iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field protected final m:Lcom/google/android/gms/internal/ads/Xz;

.field private transient n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/Y;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/Y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/ads/internal/M;Lcom/google/android/gms/ads/internal/ua;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/ads/internal/M;Lcom/google/android/gms/ads/internal/ua;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/Y;Lcom/google/android/gms/ads/internal/M;Lcom/google/android/gms/ads/internal/ua;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->m:Lcom/google/android/gms/internal/ads/Xz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/ba;->n:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzjj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Jd;I)Lcom/google/android/gms/internal/ads/jb;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v2

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v5, v2}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v9}, Landroid/widget/ViewSwitcher;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v10}, Landroid/widget/ViewSwitcher;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v11}, Landroid/widget/ViewSwitcher;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v2, v10

    if-lez v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v9, v11

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kd;->c()Lcom/google/android/gms/internal/ads/Rd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rd;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    new-instance v5, Lcom/google/android/gms/internal/ads/Hd;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-direct {v5, v12, v6}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/gms/ads/internal/Y;->l:Lcom/google/android/gms/internal/ads/Hd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->l:Lcom/google/android/gms/internal/ads/Hd;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Hd;->a(Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzjn;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v5, 0x0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->q:Lcom/google/android/gms/internal/ads/Zt;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zt;->getValue()J

    move-result-wide v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-wide/from16 v21, v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->j()Lcom/google/android/gms/internal/ads/Td;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v2, v5, v0, v12}, Lcom/google/android/gms/internal/ads/Td;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qd;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/Y;->v:Lb/e/i;

    invoke-virtual {v5}, Lb/e/i;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/Y;->v:Lb/e/i;

    invoke-virtual {v5, v2}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/Y;->u:Lb/e/i;

    invoke-virtual {v6, v5}, Lb/e/i;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/Y;->u:Lb/e/i;

    invoke-virtual {v6, v5}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/ea;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/ea;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v34

    new-instance v2, Lcom/google/android/gms/ads/internal/fa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/fa;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Jd;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->F:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v8, :cond_6

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be;->g()I

    move-result v2

    if-le v1, v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be;->m()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/be;->a(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->l()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v46, 0x0

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/jb;

    move-object v2, v1

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    move-object/from16 v16, v11

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v48, v16

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->F:Ljava/util/List;

    move-object/from16 v53, v13

    move-object v13, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be;->a()Z

    move-result v16

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yu;->a()Ljava/util/List;

    move-result-object v24

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/Y;->a:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/Y;->w:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v26, v4

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/Y;->f()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->D()Lcom/google/android/gms/internal/ads/Ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ae;->a()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->D()Lcom/google/android/gms/internal/ads/Ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ae;->b()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ie;->i(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ie;->d(Landroid/view/View;)I

    move-result v31

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    move/from16 v32, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be;->f()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kd;->f()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->z()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gh;->a()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->o()Lcom/google/android/gms/internal/ads/Je;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Je;->a()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->y:Lcom/google/android/gms/internal/ads/zzlu;

    move-object/from16 v40, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->o()Lcom/google/android/gms/internal/ads/Je;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Je;->b()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/ads/iy;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iy;->j()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/be;->e(Ljava/lang/String;)Z

    move-result v43

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/Y;->A:Ljava/util/List;

    move-object/from16 v45, v4

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kd;->g()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oe;->e()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kd;->n()Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v3

    move-object/from16 p3, v1

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    invoke-static {v3, v14, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Ljava/util/ArrayList;

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v14, v53

    move-object/from16 v15, p2

    move-object/from16 v47, v48

    move/from16 v48, p4

    invoke-direct/range {v2 .. v52}, Lcom/google/android/gms/internal/ads/jb;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzlu;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    return-object p3
.end method

.method static c(Lcom/google/android/gms/internal/ads/Fd;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fd;->r:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->k:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final Ab()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/Fd;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Mb()V

    return-void
.end method

.method public Eb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->l()V

    return-void
.end method

.method public final Fb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Kb()V

    return-void
.end method

.method public final Hb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->hb()V

    return-void
.end method

.method protected Rb()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Z;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gz;->j:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hz;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Z;->c()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/Fd;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hz;->f:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/Fd;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v1, "Ad state was null when trying to ping impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Pinging Impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->l:Lcom/google/android/gms/internal/ads/Hd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hd;->b()V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->N:Lcom/google/android/gms/internal/ads/ns;

    sget-object v2, Lcom/google/android/gms/internal/ads/ps;->f:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/ps;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Fd;->G:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Fd;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->G:Z

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Fd;->I:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gz;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gz;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->I:Z

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fd;->t:Lcom/google/android/gms/internal/ads/Kz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/Iz;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->t:Lcom/google/android/gms/internal/ads/Kz;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/Iz;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/google/android/gms/internal/ads/Hz;->r:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Hz;->s:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->G:Lcom/google/android/gms/internal/ads/Sd;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Sd;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/kv;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/kv;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jb;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jb;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jb;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v1, "app_version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->a()Lcom/google/android/gms/internal/ads/Ma;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/ua;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ua;->d:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ab;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/rs;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Oa;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/Oa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/rs;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vd;->e()Lcom/google/android/gms/internal/ads/Yf;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/Y;->g:Lcom/google/android/gms/internal/ads/Vd;

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/Fd;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Fd;->i:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/M;->a(Lcom/google/android/gms/internal/ads/zzjj;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/Hz;->j:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Fd;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/M;->b(Lcom/google/android/gms/internal/ads/zzjj;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/M;->e()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/kv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/kv;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/kv;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->Rb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Hr;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie;->a(Lcom/google/android/gms/internal/ads/Hr;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/M;->a()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iput v1, v3, Lcom/google/android/gms/ads/internal/Y;->I:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Yu;->pd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kd;->m()Lcom/google/android/gms/internal/ads/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->h()Lcom/google/android/gms/internal/ads/Jd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->m()Lcom/google/android/gms/ads/internal/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jd;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;ZLcom/google/android/gms/internal/ads/Jd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Jd;I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/kv;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ew;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->u:Lb/e/i;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->u:Lb/e/i;

    invoke-virtual {v0, v1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pw;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pw;->a(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/Fd;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Fd;->H:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Fd;->f:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->H:Z

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Fd;->J:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gz;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gz;->h:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->J:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/Fd;Z)Z

    move-result p1

    return p1
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->d(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ba;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final eb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/da;->a(Lcom/google/android/gms/ads/internal/M;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ca;->a(Lcom/google/android/gms/ads/internal/M;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Jb()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->l:Lcom/google/android/gms/internal/ads/Hd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hd;->d()V

    return-void
.end method

.method public hb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Lb()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Z)V

    return-void
.end method

.method public final la()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ba;->c(Lcom/google/android/gms/internal/ads/Fd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Fd;->s:Lcom/google/android/gms/internal/ads/Hz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hz;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->x()Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gz;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oq;->c(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oq;->d(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/wh;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/_z;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oq;->c(Lcom/google/android/gms/internal/ads/Fd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/M;->b()V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oe;->b(Lcom/google/android/gms/internal/ads/wh;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/_z;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->P()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/M;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oq;->d(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void
.end method

.method public tb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final vb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->gb()V

    return-void
.end method

.method public yb()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void
.end method
