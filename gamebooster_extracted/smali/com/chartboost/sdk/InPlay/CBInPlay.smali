.class public final Lcom/chartboost/sdk/InPlay/CBInPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/e;

.field public final appName:Ljava/lang/String;

.field private final b:Lcom/chartboost/sdk/impl/ah;

.field private final c:Lcom/chartboost/sdk/impl/ap;

.field private final d:Lcom/chartboost/sdk/Tracking/a;

.field private final e:Lcom/chartboost/sdk/impl/ak;

.field private final f:Lcom/chartboost/sdk/Model/a;

.field private g:Landroid/graphics/Bitmap;

.field public final largeAppIconFile:Ljava/io/File;

.field public final largeAppIconUrl:Ljava/lang/String;

.field public final location:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->a:Lcom/chartboost/sdk/impl/e;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->b:Lcom/chartboost/sdk/impl/ah;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->c:Lcom/chartboost/sdk/impl/ap;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Tracking/a;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/impl/ak;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    .line 8
    iget-object p1, p6, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->appName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconUrl:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    .line 11
    iput-object p9, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    return-void
.end method

.method public static cacheInPlay(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const-string v1, "CBInPlay"

    const-string v3, "cacheInPlay location cannot be empty"

    .line 4
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 7
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->z:Z

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->f:Z

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 9
    iget-object p0, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static getInPlay(Ljava/lang/String;)Lcom/chartboost/sdk/InPlay/CBInPlay;
    .locals 15

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const-string v2, "CBInPlay"

    const-string v4, "Inplay location cannot be empty"

    .line 4
    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v4, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v4, v0, v3, p0, v5}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/e;

    .line 7
    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 8
    iget-boolean v5, v2, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lcom/chartboost/sdk/Model/e;->z:Z

    if-nez v5, :cond_3

    :cond_2
    iget-boolean v5, v2, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v5, :cond_7

    iget-boolean v2, v2, Lcom/chartboost/sdk/Model/e;->f:Z

    if-eqz v2, :cond_7

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 10
    iget-object v2, v11, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    const-string v5, "lg"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/b;

    if-eqz v2, :cond_5

    .line 11
    iget-object v5, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    .line 12
    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/f;->d()Lcom/chartboost/sdk/Libraries/g;

    move-result-object v5

    iget-object v5, v5, Lcom/chartboost/sdk/Libraries/g;->a:Ljava/io/File;

    invoke-virtual {v2, v5}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/InPlay/CBInPlay;

    iget-object v6, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    iget-object v7, v0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    iget-object v8, v0, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    iget-object v9, v0, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    iget-object v10, v0, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/ak;

    iget-object v12, v2, Lcom/chartboost/sdk/Model/b;->c:Ljava/lang/String;

    move-object v5, v1

    move-object v14, p0

    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/InPlay/CBInPlay;-><init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/chartboost/sdk/impl/e$a;

    iget-object v6, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-nez v1, :cond_7

    .line 17
    iget-object v2, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/chartboost/sdk/impl/e$a;

    iget-object v6, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-nez v1, :cond_8

    .line 18
    iget-object v2, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v5, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v3, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-object v1

    :cond_9
    :goto_1
    return-object v1
.end method

.method public static hasInPlay(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CBInPlay"

    const-string v3, "hasInPlay location cannot be empty"

    .line 4
    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v4, p0, v5}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public click()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->j:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 5
    :goto_0
    new-instance v8, Lcom/chartboost/sdk/impl/aj;

    const-string v1, "/api/click"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->c:Lcom/chartboost/sdk/impl/ap;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Tracking/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const-string v0, "location"

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "to"

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->m:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cgn"

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "creative"

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_id"

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    const-string v1, "native"

    .line 11
    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/impl/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, v8}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/aj;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/impl/ak;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/aj;)V

    :goto_1
    return-void
.end method

.method public getAppIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bh;->b(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const-string v0, "CBInPlay"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error decoding inplay bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CBInPlay"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete corrupt inplay bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decodeByteArrayToBitmap returned null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of memory decoding inplay bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CBInPlay"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    return-object v0
.end method

.method public show()V
    .locals 7

    .line 1
    new-instance v5, Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/chartboost/sdk/impl/g;-><init>(Lcom/chartboost/sdk/impl/e;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/chartboost/sdk/impl/aj;

    const-string v1, "/inplay/show"

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->c:Lcom/chartboost/sdk/impl/ap;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Tracking/a;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const/4 v0, 0x1

    .line 3
    iput v0, v6, Lcom/chartboost/sdk/impl/ad;->j:I

    const-string v0, "inplay-dictionary"

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->b:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    return-void
.end method
