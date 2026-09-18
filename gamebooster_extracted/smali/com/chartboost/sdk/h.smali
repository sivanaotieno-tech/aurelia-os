.class public Lcom/chartboost/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/h$a;
    }
.end annotation


# static fields
.field private static v:Lcom/chartboost/sdk/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/chartboost/sdk/impl/l;

.field public final c:Lcom/chartboost/sdk/Libraries/d;

.field public final d:Lcom/chartboost/sdk/impl/e;

.field public final e:Lcom/chartboost/sdk/impl/c;

.field final f:Lcom/chartboost/sdk/impl/e;

.field final g:Lcom/chartboost/sdk/impl/c;

.field public final h:Lcom/chartboost/sdk/impl/ah;

.field final i:Lcom/chartboost/sdk/impl/m;

.field public final j:Lcom/chartboost/sdk/impl/ap;

.field final k:Lcom/chartboost/sdk/impl/e;

.field final l:Lcom/chartboost/sdk/impl/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field final n:Landroid/content/SharedPreferences;

.field public final o:Lcom/chartboost/sdk/Tracking/a;

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/chartboost/sdk/c;

.field public final r:Lcom/chartboost/sdk/impl/ak;

.field s:Z

.field t:Z

.field u:Z

.field private final w:Lcom/chartboost/sdk/impl/s;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 62

    move-object/from16 v8, p0

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v8, Lcom/chartboost/sdk/h;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v8, Lcom/chartboost/sdk/h;->t:Z

    .line 4
    iput-boolean v5, v8, Lcom/chartboost/sdk/h;->u:Z

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    new-instance v0, Lcom/chartboost/sdk/Libraries/d;

    invoke-direct {v0, v3}, Lcom/chartboost/sdk/Libraries/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/d;

    iput-object v0, v8, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/d;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/ai;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ai;-><init>()V

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/ai;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {v0}, Lcom/chartboost/sdk/Libraries/i;-><init>()V

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lcom/chartboost/sdk/Libraries/i;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/ao;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ao;-><init>()V

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/chartboost/sdk/impl/ao;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/ah;

    move-object v9, v0

    move-object/from16 v10, p5

    move-object v12, v2

    move-object/from16 v13, v53

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v9 .. v15}, Lcom/chartboost/sdk/impl/ah;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/ao;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/Libraries/i;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ah;

    iput-object v0, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    .line 12
    invoke-static {v3}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    :try_start_0
    const-string v0, "config"

    const-string v9, "{}"

    .line 13
    invoke-interface {v15, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Sdk"

    const-string v10, "Unable to process config"

    .line 15
    invoke-static {v9, v10}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v9, v15}, Lcom/chartboost/sdk/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;Landroid/content/SharedPreferences;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 20
    new-instance v9, Lcom/chartboost/sdk/Model/e;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v9, v11}, Lcom/chartboost/sdk/Model/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iput-object v1, v8, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/impl/s;

    .line 22
    iput-object v7, v8, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v0, v8, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iput-object v15, v8, Lcom/chartboost/sdk/h;->n:Landroid/content/SharedPreferences;

    .line 25
    iput-object v6, v8, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    .line 26
    new-instance v14, Lcom/chartboost/sdk/Libraries/f;

    invoke-direct {v14, v1, v3, v0}, Lcom/chartboost/sdk/Libraries/f;-><init>(Lcom/chartboost/sdk/impl/s;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->y:Z

    if-nez v1, :cond_1

    const-string v1, ""

    .line 28
    sput-object v1, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3, v10, v15}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/content/SharedPreferences;)V

    .line 30
    :goto_1
    new-instance v1, Lcom/chartboost/sdk/impl/ap;

    iget-object v12, v8, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/Libraries/d;

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, p2

    move-object v13, v2

    move-object/from16 p4, v14

    move-object v14, v0

    move-object/from16 p7, v15

    move-object/from16 v16, v53

    invoke-direct/range {v9 .. v16}, Lcom/chartboost/sdk/impl/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/d;Lcom/chartboost/sdk/impl/ai;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/i;)V

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ap;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    .line 31
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Tracking/a;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    .line 32
    new-instance v1, Lcom/chartboost/sdk/impl/l;

    iget-object v12, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    iget-object v15, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    move-object v9, v1

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v16, v15

    move-object/from16 v15, v53

    invoke-direct/range {v9 .. v16}, Lcom/chartboost/sdk/impl/l;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ai;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/Libraries/i;Lcom/chartboost/sdk/Tracking/a;)V

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/l;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    .line 33
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v1

    new-instance v9, Lcom/chartboost/sdk/impl/aw;

    invoke-direct {v9, v6}, Lcom/chartboost/sdk/impl/aw;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/aw;

    .line 34
    new-instance v9, Lcom/chartboost/sdk/d;

    iget-object v10, v8, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    invoke-direct {v9, v1, v10, v0, v6}, Lcom/chartboost/sdk/d;-><init>(Lcom/chartboost/sdk/impl/aw;Lcom/chartboost/sdk/impl/l;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V

    invoke-virtual {v4, v9}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/chartboost/sdk/d;

    move-object/from16 v58, v9

    move-object/from16 v41, v9

    move-object/from16 v24, v9

    .line 35
    new-instance v1, Lcom/chartboost/sdk/impl/ak;

    iget-object v10, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    invoke-direct {v1, v7, v10, v2, v6}, Lcom/chartboost/sdk/impl/ak;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ai;Landroid/os/Handler;)V

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ak;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/ak;

    .line 36
    new-instance v10, Lcom/chartboost/sdk/c;

    iget-object v11, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    move-object v1, v10

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v60, v3

    move-object v3, v15

    move-object v13, v4

    move-object/from16 v4, p0

    const/16 v61, 0x1

    move-object v5, v11

    move-object/from16 v6, p6

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/c;-><init>(Landroid/app/Activity;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    invoke-virtual {v13, v10}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/c;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    .line 37
    new-instance v1, Lcom/chartboost/sdk/impl/al;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/al;-><init>(Lcom/chartboost/sdk/Libraries/f;)V

    invoke-virtual {v13, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/al;

    move-object/from16 v59, v1

    move-object/from16 v42, v1

    move-object/from16 v25, v1

    .line 38
    invoke-static {}, Lcom/chartboost/sdk/impl/c;->c()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    iput-object v1, v8, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/impl/c;->a()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    iput-object v1, v8, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/c;->b()Lcom/chartboost/sdk/impl/c;

    move-result-object v1

    iput-object v1, v8, Lcom/chartboost/sdk/h;->l:Lcom/chartboost/sdk/impl/c;

    .line 41
    new-instance v1, Lcom/chartboost/sdk/impl/e;

    move-object v9, v1

    iget-object v10, v8, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/c;

    iget-object v12, v8, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    iget-object v14, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    iget-object v3, v8, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    move-object/from16 v16, v3

    iget-object v3, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    move-object/from16 v20, v3

    iget-object v3, v8, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    move-object/from16 v22, v3

    iget-object v3, v8, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/ak;

    move-object/from16 v23, v3

    move-object/from16 v11, p5

    move-object v3, v13

    move-object v13, v2

    move-object v4, v15

    move-object/from16 v17, v0

    move-object/from16 v18, p7

    move-object/from16 v19, v53

    move-object/from16 v21, p6

    invoke-direct/range {v9 .. v25}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ap;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/i;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/al;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    .line 42
    new-instance v1, Lcom/chartboost/sdk/impl/e;

    move-object/from16 v26, v1

    iget-object v5, v8, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    move-object/from16 v27, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    move-object/from16 v29, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    move-object/from16 v31, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    move-object/from16 v33, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    move-object/from16 v37, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    move-object/from16 v39, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/ak;

    move-object/from16 v40, v5

    move-object/from16 v28, p5

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v0

    move-object/from16 v35, p7

    move-object/from16 v36, v53

    move-object/from16 v38, p6

    invoke-direct/range {v26 .. v42}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ap;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/i;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/al;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/e;

    .line 43
    new-instance v1, Lcom/chartboost/sdk/impl/e;

    move-object/from16 v43, v1

    iget-object v5, v8, Lcom/chartboost/sdk/h;->l:Lcom/chartboost/sdk/impl/c;

    move-object/from16 v44, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    move-object/from16 v46, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    move-object/from16 v48, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    move-object/from16 v50, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    move-object/from16 v54, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    move-object/from16 v56, v5

    iget-object v5, v8, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/ak;

    move-object/from16 v57, v5

    move-object/from16 v45, p5

    move-object/from16 v47, v2

    move-object/from16 v49, v4

    move-object/from16 v51, v0

    move-object/from16 v52, p7

    move-object/from16 v55, p6

    invoke-direct/range {v43 .. v59}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ap;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/i;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/al;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->k:Lcom/chartboost/sdk/impl/e;

    .line 44
    new-instance v1, Lcom/chartboost/sdk/impl/m;

    iget-object v5, v8, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    iget-object v6, v8, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    iget-object v7, v8, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    iget-object v9, v8, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/m;

    iput-object v1, v8, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/impl/m;

    .line 45
    sput-object v60, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    .line 46
    sput-object p2, Lcom/chartboost/sdk/i;->k:Ljava/lang/String;

    .line 47
    sput-object p3, Lcom/chartboost/sdk/i;->l:Ljava/lang/String;

    const-string v1, "cbLimitTrack"

    .line 48
    sget-boolean v2, Lcom/chartboost/sdk/i;->x:Z

    move-object/from16 v3, p7

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/chartboost/sdk/i;->x:Z

    .line 49
    sget-object v1, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/ai;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/e;

    iget-boolean v2, v2, Lcom/chartboost/sdk/Model/e;->J:Z

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/e;

    iget-boolean v3, v3, Lcom/chartboost/sdk/Model/e;->K:Z

    xor-int/lit8 v3, v3, 0x1

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->L:Z

    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v1, v2, v3, v0}, Lcom/chartboost/sdk/impl/o;->a(Landroid/app/Application;ZZZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "cbPrefs"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/chartboost/sdk/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "user_agent"

    .line 15
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string p0, "user_agent"

    .line 18
    sget-object p1, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 20
    :catch_0
    :goto_0
    sput-object v0, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "user_agent"

    .line 22
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 1

    .line 24
    sput-boolean p1, Lcom/chartboost/sdk/i;->x:Z

    .line 25
    invoke-static {p0}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cbLimitTrack"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static a(Lcom/chartboost/sdk/h;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/h;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->u:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/h$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/impl/s;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/content/Context;)Z

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/h;->u:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l;->c()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->s:Z

    .line 5
    new-instance v6, Lcom/chartboost/sdk/h$1;

    invoke-direct {v6, p0, p1}, Lcom/chartboost/sdk/h$1;-><init>(Lcom/chartboost/sdk/h;Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/aj;

    const-string v2, "/api/config"

    iget-object v3, p0, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    iget-object v4, p0, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    .line 7
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/aj;->l:Z

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Sdk"

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/h;->g()V

    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->b()V

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->t:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->t:Z

    :cond_1
    return-void
.end method
