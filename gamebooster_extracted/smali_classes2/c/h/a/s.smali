.class public final Lc/h/a/s;
.super Ljava/lang/Object;
.source "FetchService.java"

# interfaces
.implements Lc/h/a/h;


# static fields
.field private static a:Lc/h/a/s;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lc/h/a/a;

.field private final d:Lb/m/a/b;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lc/h/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private volatile j:Z

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/h/a/s;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 6
    iput-boolean v0, p0, Lc/h/a/s;->j:Z

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lc/h/a/s;->k:I

    .line 8
    iput-boolean v1, p0, Lc/h/a/s;->l:Z

    const-wide/16 v1, 0x7d0

    .line 9
    iput-wide v1, p0, Lc/h/a/s;->m:J

    const/16 v1, 0xc8

    .line 10
    iput v1, p0, Lc/h/a/s;->n:I

    .line 11
    new-instance v1, Lc/h/a/r;

    invoke-direct {v1, p0}, Lc/h/a/r;-><init>(Lc/h/a/s;)V

    iput-object v1, p0, Lc/h/a/s;->o:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/s;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    .line 14
    iget-object v1, p0, Lc/h/a/s;->b:Landroid/content/Context;

    const-string v2, "com.tonyodev.fetch.shared_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    .line 15
    invoke-static {p1}, Lc/h/a/a;->a(Landroid/content/Context;)Lc/h/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    .line 16
    iget-object p1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    iget-object v0, p0, Lc/h/a/s;->o:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    iget-object p1, p0, Lc/h/a/s;->g:Ljava/util/List;

    iget-object v0, p0, Lc/h/a/s;->o:Landroid/content/BroadcastReceiver;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0}, Lc/h/a/s;->d()I

    move-result p1

    iput p1, p0, Lc/h/a/s;->k:I

    .line 19
    invoke-direct {p0}, Lc/h/a/s;->c()I

    move-result p1

    iput p1, p0, Lc/h/a/s;->n:I

    .line 20
    invoke-direct {p0}, Lc/h/a/s;->g()Z

    move-result p1

    iput-boolean p1, p0, Lc/h/a/s;->l:Z

    .line 21
    invoke-direct {p0}, Lc/h/a/s;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lc/h/a/s;->m:J

    .line 22
    iget-object p1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    iget-boolean v0, p0, Lc/h/a/s;->l:Z

    invoke-virtual {p1, v0}, Lc/h/a/a;->a(Z)V

    .line 23
    iget-object p1, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/h/a/j;

    invoke-direct {v0, p0}, Lc/h/a/j;-><init>(Lc/h/a/s;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_update"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lc/h/a/s;)Lc/h/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lc/h/a/s;
    .locals 1

    if-eqz p0, :cond_2

    .line 12
    sget-object v0, Lc/h/a/s;->a:Lc/h/a/s;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/h/a/s;->j:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, Lc/h/a/s;

    invoke-direct {v0, p0}, Lc/h/a/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/h/a/s;->a:Lc/h/a/s;

    .line 14
    :cond_1
    sget-object p0, Lc/h/a/s;->a:Lc/h/a/s;

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)V
    .locals 2

    .line 46
    iput p1, p0, Lc/h/a/s;->n:I

    .line 47
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object p1, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 49
    invoke-direct {p0}, Lc/h/a/s;->f()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method private a(IJJI)V
    .locals 1

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 p4, 0x1e2

    if-eq p1, p4, :cond_0

    .line 37
    iget-object p1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {p1}, Lc/h/a/a;->c()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {p1, p6}, Lc/h/a/a;->a(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {p1, p4, p5}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 p4, 0x1

    .line 40
    iget-boolean p5, p0, Lc/h/a/s;->l:Z

    invoke-static {p1, p4, p5}, Lc/h/a/t;->a(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p3, p1}, Lc/h/a/s;->a(JLjava/util/ArrayList;)V

    .line 42
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 19
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/i;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lc/h/a/i;->c()V

    :cond_0
    return-void
.end method

.method private a(JI)V
    .locals 1

    .line 43
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/h/a/a;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lc/h/a/s;->f()V

    .line 45
    :cond_0
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 53
    new-instance v0, Lc/h/a/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/h/a/q;-><init>(Lc/h/a/s;JLjava/lang/String;)V

    .line 54
    iget-object p3, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p3, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->a(J)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc/h/a/s;->b(JLjava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lc/h/a/s;->l()V

    :goto_0
    return-void
.end method

.method private a(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tonyodev.fetch.extra_query_id"

    .line 71
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_query_result"

    .line 72
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    iget-object p1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {p1, v0}, Lb/m/a/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    invoke-static {p0}, Lc/h/a/s;->a(Landroid/content/Context;)Lc/h/a/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/h/a/s;->a(Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lc/h/a/s;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc/h/a/s;->b(I)V

    return-void
.end method

.method static synthetic a(Lc/h/a/s;IJJI)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lc/h/a/s;->a(IJJI)V

    return-void
.end method

.method static synthetic a(Lc/h/a/s;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->b(J)V

    return-void
.end method

.method static synthetic a(Lc/h/a/s;JI)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lc/h/a/s;->a(JI)V

    return-void
.end method

.method static synthetic a(Lc/h/a/s;JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lc/h/a/s;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/h/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lc/h/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;II)V"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.tonyodev.fetch.extra_id"

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_status"

    .line 61
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_url"

    .line 62
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_path"

    .line 63
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_headers"

    .line 64
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_progress"

    const/4 p2, 0x0

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    const-wide/16 p2, 0x0

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_error"

    .line 67
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_priority"

    .line 68
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object p1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {p1, v0}, Lb/m/a/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-nez p3, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lc/h/a/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v8, p3

    goto/16 :goto_2

    :cond_0
    move-object/from16 v8, p3

    .line 23
    :goto_0
    :try_start_1
    invoke-static {}, Lc/h/a/t;->a()J

    move-result-wide v3

    .line 24
    iget-boolean v0, v11, Lc/h/a/s;->l:Z

    invoke-static {v8, v0}, Lc/h/a/t;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    .line 25
    invoke-static/range {p2 .. p2}, Lc/h/a/t;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Lc/h/a/a/b; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_2
    .catch Lc/h/a/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-wide/from16 v19, v0

    .line 28
    :goto_1
    :try_start_3
    iget-object v12, v11, Lc/h/a/s;->c:Lc/h/a/a;

    const/16 v17, 0x384

    const/16 v24, -0x1

    move-wide v13, v3

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v23, p4

    invoke-virtual/range {v12 .. v24}, Lc/h/a/a;->b(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.tonyodev.fetch.event_action_enqueued"
    :try_end_3
    .catch Lc/h/a/a/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x384

    const/4 v0, -0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v12, v8

    move-object v13, v9

    move/from16 v9, p4

    move-object v14, v10

    move v10, v0

    .line 29
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lc/h/a/s;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V

    goto :goto_4

    :cond_2
    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    .line 30
    new-instance v0, Lc/h/a/a/b;

    const-string v1, "could not enqueue request"

    const/16 v2, -0x75

    invoke-direct {v0, v1, v2}, Lc/h/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Lc/h/a/a/b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    move-object v8, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v8

    :goto_2
    move-object v13, v9

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v13, v9

    move-object v14, v10

    .line 31
    :try_start_5
    new-instance v0, Lc/h/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request was not properly formatted. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x74

    invoke-direct {v0, v1, v2}, Lc/h/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lc/h/a/a/b; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    .line 32
    :goto_3
    :try_start_6
    iget-boolean v1, v11, Lc/h/a/s;->l:Z

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    const-string v2, "com.tonyodev.fetch.event_action_enqueue_failed"

    const-wide/16 v3, -0x1

    const/16 v7, -0x384

    .line 34
    invoke-virtual {v0}, Lc/h/a/a/b;->a()I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p4

    .line 35
    invoke-direct/range {v1 .. v10}, Lc/h/a/s;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :goto_4
    invoke-direct/range {p0 .. p0}, Lc/h/a/s;->l()V

    return-void

    :goto_5
    invoke-direct/range {p0 .. p0}, Lc/h/a/s;->l()V

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .line 74
    iput-boolean p1, p0, Lc/h/a/s;->l:Z

    .line 75
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iget-object p1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    iget-boolean v0, p0, Lc/h/a/s;->l:Z

    invoke-virtual {p1, v0}, Lc/h/a/a;->a(Z)V

    .line 77
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method static synthetic a(Lc/h/a/s;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lc/h/a/s;->i:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 27
    :cond_0
    iput p1, p0, Lc/h/a/s;->k:I

    .line 28
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object p1, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 30
    invoke-direct {p0}, Lc/h/a/s;->f()V

    .line 31
    :cond_1
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 17
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 19
    new-instance v0, Lc/h/a/l;

    invoke-direct {v0, p0, p1, p2}, Lc/h/a/l;-><init>(Lc/h/a/s;J)V

    .line 20
    iget-object v1, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->a(J)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->c(J)V

    .line 24
    invoke-direct {p0}, Lc/h/a/s;->l()V

    :goto_0
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/h/a/a;->a(JLjava/lang/String;)Z

    .line 26
    iget-object p3, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {p3, p1, p2}, Lc/h/a/a;->e(J)Z

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/h/a/k;

    invoke-direct {v1, p0, p1}, Lc/h/a/k;-><init>(Lc/h/a/s;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-boolean v0, p0, Lc/h/a/s;->l:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lc/h/a/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/h/a/s;->h()V

    return-void
.end method

.method static synthetic b(Lc/h/a/s;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc/h/a/s;->a(I)V

    return-void
.end method

.method static synthetic b(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->i(J)V

    return-void
.end method

.method static synthetic b(Lc/h/a/s;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc/h/a/s;->b(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lc/h/a/s;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lc/h/a/s;->a(Z)V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tonyodev.fetch.shared_preferences"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.tonyodev.fetch.extra_logging_id"

    const/4 v1, 0x1

    .line 33
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private c()I
    .locals 3

    .line 15
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c(J)V
    .locals 10

    .line 7
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    iget-boolean v0, p0, Lc/h/a/s;->l:Z

    invoke-static {p1, p2, v0}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {p1}, Lc/h/a/c/c;->f()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lc/h/a/c/c;->h()I

    move-result v3

    invoke-virtual {p1}, Lc/h/a/c/c;->g()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lc/h/a/c/c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lc/h/a/c/c;->d()J

    move-result-wide v7

    .line 13
    invoke-virtual {p1}, Lc/h/a/c/c;->b()I

    move-result v9

    .line 14
    invoke-static/range {v0 .. v9}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13b

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {p0}, Lc/h/a/s;->a(Landroid/content/Context;)Lc/h/a/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/h/a/s;->a(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lc/h/a/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/h/a/s;->j()V

    return-void
.end method

.method static synthetic c(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->j(J)V

    return-void
.end method

.method private d()I
    .locals 3

    .line 11
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lc/h/a/s;)Lb/m/a/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/h/a/s;->d:Lb/m/a/b;

    return-object p0
.end method

.method private d(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 5
    new-instance v0, Lc/h/a/m;

    invoke-direct {v0, p0, p1, p2}, Lc/h/a/m;-><init>(Lc/h/a/s;J)V

    .line 6
    iget-object v1, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->a(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->e(J)V

    .line 10
    invoke-direct {p0}, Lc/h/a/s;->l()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->f(J)V

    return-void
.end method

.method private e()J
    .locals 4

    .line 8
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/h/a/s;->m:J

    .line 9
    iget-wide v0, p0, Lc/h/a/s;->m:J

    return-wide v0
.end method

.method static synthetic e(Lc/h/a/s;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/h/a/s;->g:Ljava/util/List;

    return-object p0
.end method

.method private e(J)V
    .locals 11

    .line 3
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lc/h/a/s;->l:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v1, p1, p2}, Lc/h/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/t;->d(Ljava/lang/String;)Z

    .line 7
    iget-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    const/16 v4, 0x389

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->c(J)V

    return-void
.end method

.method static synthetic f(Lc/h/a/s;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/i;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/h/a/i;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(J)V
    .locals 3

    .line 6
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 8
    new-instance v0, Lc/h/a/p;

    invoke-direct {v0, p0, p1, p2}, Lc/h/a/p;-><init>(Lc/h/a/s;J)V

    .line 9
    iget-object v1, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->g(J)V

    .line 13
    invoke-direct {p0}, Lc/h/a/s;->l()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->d(J)V

    return-void
.end method

.method private g(J)V
    .locals 12

    .line 3
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lc/h/a/s;->l:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v1, p1, p2}, Lc/h/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lc/h/a/s;->d:Lb/m/a/b;

    const/16 v5, 0x389

    .line 7
    invoke-virtual {v0}, Lc/h/a/c/c;->g()I

    move-result v6

    invoke-virtual {v0}, Lc/h/a/c/c;->a()J

    move-result-wide v7

    .line 8
    invoke-virtual {v0}, Lc/h/a/c/c;->d()J

    move-result-wide v9

    const/4 v11, -0x1

    move-wide v3, p1

    .line 9
    invoke-static/range {v2 .. v11}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lc/h/a/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/h/a/s;->i()V

    return-void
.end method

.method static synthetic g(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->e(J)V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 10
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .line 13
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 15
    new-instance v0, Lc/h/a/n;

    invoke-direct {v0, p0}, Lc/h/a/n;-><init>(Lc/h/a/s;)V

    .line 16
    iget-object v1, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    invoke-direct {p0}, Lc/h/a/s;->f()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lc/h/a/s;->i()V

    .line 20
    invoke-direct {p0}, Lc/h/a/s;->l()V

    :goto_0
    return-void
.end method

.method private h(J)V
    .locals 10

    .line 3
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    iget-boolean v0, p0, Lc/h/a/s;->l:Z

    invoke-static {p1, p2, v0}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {p1}, Lc/h/a/c/c;->f()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lc/h/a/c/c;->h()I

    move-result v3

    invoke-virtual {p1}, Lc/h/a/c/c;->g()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lc/h/a/c/c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lc/h/a/c/c;->d()J

    move-result-wide v7

    .line 10
    invoke-virtual {p1}, Lc/h/a/c/c;->b()I

    move-result v9

    .line 11
    invoke-static/range {v0 .. v9}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method static synthetic h(Lc/h/a/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/h/a/s;->k()V

    return-void
.end method

.method static synthetic h(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->g(J)V

    return-void
.end method

.method private i()V
    .locals 13

    .line 3
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0}, Lc/h/a/a;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lc/h/a/s;->l:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc/h/a/t;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v1}, Lc/h/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/c/c;

    .line 7
    invoke-virtual {v1}, Lc/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/h/a/t;->d(Ljava/lang/String;)Z

    .line 8
    iget-object v3, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {v1}, Lc/h/a/c/c;->f()J

    move-result-wide v4

    const/16 v6, 0x389

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    invoke-static/range {v3 .. v12}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(J)V
    .locals 10

    .line 9
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    iget-boolean v0, p0, Lc/h/a/s;->l:Z

    invoke-static {p1, p2, v0}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {p1}, Lc/h/a/c/c;->f()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lc/h/a/c/c;->h()I

    move-result v3

    invoke-virtual {p1}, Lc/h/a/c/c;->g()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lc/h/a/c/c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lc/h/a/c/c;->d()J

    move-result-wide v7

    .line 16
    invoke-virtual {p1}, Lc/h/a/c/c;->b()I

    move-result v9

    .line 17
    invoke-static/range {v0 .. v9}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method static synthetic i(Lc/h/a/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method static synthetic i(Lc/h/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/a/s;->h(J)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/h/a/s;->i:Z

    .line 3
    new-instance v0, Lc/h/a/o;

    invoke-direct {v0, p0}, Lc/h/a/o;-><init>(Lc/h/a/s;)V

    .line 4
    iget-object v1, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-static {}, Lc/h/a/i;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    invoke-direct {p0}, Lc/h/a/s;->f()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lc/h/a/s;->k()V

    .line 8
    invoke-direct {p0}, Lc/h/a/s;->l()V

    :goto_0
    return-void
.end method

.method private j(J)V
    .locals 2

    .line 9
    iput-wide p1, p0, Lc/h/a/s;->m:J

    .line 10
    iget-object v0, p0, Lc/h/a/s;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p1, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lc/h/a/s;->f()V

    .line 13
    :cond_0
    invoke-direct {p0}, Lc/h/a/s;->l()V

    return-void
.end method

.method private k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0}, Lc/h/a/a;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lc/h/a/s;->l:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc/h/a/t;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v1}, Lc/h/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/c/c;

    .line 5
    iget-object v2, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {v1}, Lc/h/a/c/c;->f()J

    move-result-wide v3

    const/16 v5, 0x389

    .line 6
    invoke-virtual {v1}, Lc/h/a/c/c;->g()I

    move-result v6

    invoke-virtual {v1}, Lc/h/a/c/c;->a()J

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Lc/h/a/c/c;->d()J

    move-result-wide v9

    const/4 v11, -0x1

    .line 8
    invoke-static/range {v2 .. v11}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized l()V
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/h/a/s;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc/h/a/s;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lc/h/a/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/h/a/t;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/h/a/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/h/a/t;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget v4, p0, Lc/h/a/s;->n:I

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lc/h/a/s;->i:Z

    .line 6
    invoke-direct {p0}, Lc/h/a/s;->f()V

    .line 7
    iput-boolean v2, p0, Lc/h/a/s;->i:Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lc/h/a/s;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lc/h/a/s;->k:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    .line 9
    invoke-virtual {v0}, Lc/h/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v3, p0, Lc/h/a/s;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0}, Lc/h/a/a;->f()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    iget-boolean v1, p0, Lc/h/a/s;->l:Z

    invoke-static {v0, v3, v1}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object v0

    .line 14
    new-instance v1, Lc/h/a/i;

    iget-object v4, p0, Lc/h/a/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lc/h/a/c/c;->f()J

    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lc/h/a/c/c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lc/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v0}, Lc/h/a/c/c;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lc/h/a/c/c;->d()J

    move-result-wide v10

    iget-boolean v12, p0, Lc/h/a/s;->l:Z

    iget-wide v13, p0, Lc/h/a/s;->m:J

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lc/h/a/i;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V

    .line 17
    iget-object v3, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0}, Lc/h/a/c/c;->f()J

    move-result-wide v4

    const/16 v0, 0x385

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lc/h/a/a;->a(JII)Z

    .line 18
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lc/h/a/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    iget-boolean v1, p0, Lc/h/a/s;->l:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lc/h/a/s;->i:Z

    .line 23
    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lc/h/a/s;->k:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0}, Lc/h/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0}, Lc/h/a/s;->l()V

    goto :goto_1

    .line 25
    :cond_4
    iget-boolean v0, p0, Lc/h/a/s;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/h/a/s;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/h/a/s;->c:Lc/h/a/a;

    invoke-virtual {v0}, Lc/h/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iput-boolean v3, p0, Lc/h/a/s;->j:Z

    .line 27
    invoke-virtual {p0}, Lc/h/a/s;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 29
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lc/h/a/s;->b(Landroid/os/Bundle;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/h/a/s;->j:Z

    .line 7
    iget-object v0, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/h/a/s;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lc/h/a/s;->f()V

    .line 10
    iget-object v0, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 11
    iget-object v2, p0, Lc/h/a/s;->d:Lb/m/a/b;

    invoke-virtual {v2, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lc/h/a/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
