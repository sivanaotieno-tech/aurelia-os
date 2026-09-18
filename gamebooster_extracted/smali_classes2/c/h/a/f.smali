.class public final Lc/h/a/f;
.super Ljava/lang/Object;
.source "Fetch.java"

# interfaces
.implements Lc/h/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lc/h/a/c/b;",
            "Lcom/tonyodev/fetch/FetchCallRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/h/a/g;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lb/m/a/b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/h/a/a;

.field private volatile h:Z

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/h/a/f;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/h/a/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lc/h/a/c;

    invoke-direct {v0}, Lc/h/a/c;-><init>()V

    sput-object v0, Lc/h/a/f;->c:Lc/h/a/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/h/a/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/h/a/f;->h:Z

    .line 4
    new-instance v0, Lc/h/a/d;

    invoke-direct {v0, p0}, Lc/h/a/d;-><init>(Lc/h/a/f;)V

    iput-object v0, p0, Lc/h/a/f;->i:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lc/h/a/e;

    invoke-direct {v0, p0}, Lc/h/a/e;-><init>(Lc/h/a/f;)V

    iput-object v0, p0, Lc/h/a/f;->j:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/f;->e:Lb/m/a/b;

    .line 8
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/h/a/a;->a(Landroid/content/Context;)Lc/h/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/f;->g:Lc/h/a/a;

    .line 9
    iget-object p1, p0, Lc/h/a/f;->g:Lc/h/a/a;

    invoke-direct {p0}, Lc/h/a/f;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/h/a/a;->a(Z)V

    .line 10
    iget-object p1, p0, Lc/h/a/f;->e:Lb/m/a/b;

    iget-object v0, p0, Lc/h/a/f;->i:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {}, Lc/h/a/s;->a()Landroid/content/IntentFilter;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lc/h/a/f;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/h/a/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/h/a/f;
    .locals 0

    .line 2
    invoke-static {p0}, Lc/h/a/f;->b(Landroid/content/Context;)Lc/h/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lc/h/a/f;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/a/f;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lc/h/a/f;->h:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/h/a/f;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lc/h/a/f;

    invoke-direct {v0, p0}, Lc/h/a/f;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lc/h/a/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/a/f;->f()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/h/a/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method private e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/h/a/b/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/h/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/h/a/s;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lc/h/a/c/b;)J
    .locals 17

    move-object/from16 v1, p0

    .line 7
    invoke-static/range {p0 .. p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lc/h/a/t;->a()J

    move-result-wide v15

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lc/h/a/c/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lc/h/a/c/b;->c()I

    move-result v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lc/h/a/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lc/h/a/f;->f()Z

    move-result v2

    invoke-static {v0, v2}, Lc/h/a/t;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v6}, Lc/h/a/t;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide v9, v2

    .line 16
    :goto_0
    iget-object v2, v1, Lc/h/a/f;->g:Lc/h/a/a;

    const/16 v7, 0x384

    const/4 v14, -0x1

    move-wide v3, v15

    invoke-virtual/range {v2 .. v14}, Lc/h/a/a;->b(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v1, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/h/a/f;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lc/h/a/a/b;

    const-string v2, "could not insert request"

    const/16 v3, -0x75

    invoke-direct {v0, v2, v3}, Lc/h/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lc/h/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-direct/range {p0 .. p0}, Lc/h/a/f;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    const-wide/16 v15, -0x1

    :goto_1
    return-wide v15

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(J)Lc/h/a/c/c;
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    .line 23
    iget-object v0, p0, Lc/h/a/f;->g:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    .line 24
    invoke-direct {p0}, Lc/h/a/f;->f()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/h/a/b/a;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lc/h/a/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fetchListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lc/h/a/f;->h:Z

    return v0
.end method

.method public declared-synchronized b(J)Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    .line 5
    iget-object v0, p0, Lc/h/a/f;->g:Lc/h/a/a;

    invoke-virtual {v0, p1, p2}, Lc/h/a/a;->b(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0}, Lc/h/a/f;->f()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lc/h/a/t;->b(Landroid/database/Cursor;ZZ)Lc/h/a/c/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lc/h/a/c/c;->h()I

    move-result v0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc/h/a/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/h/a/t;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    return-object p1

    .line 11
    :cond_1
    monitor-exit p0

    return-object p2

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lc/h/a/f;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lc/h/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lc/h/a/f;->a(Z)V

    .line 4
    iget-object v0, p0, Lc/h/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lc/h/a/f;->e:Lb/m/a/b;

    iget-object v1, p0, Lc/h/a/f;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lc/h/a/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/h/a/f;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 7
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x137

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/h/a/s;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/h/a/s;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 5
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x138

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/h/a/s;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lc/h/a/t;->a(Lc/h/a/f;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lc/h/a/f;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/h/a/s;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
