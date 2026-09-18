.class public final Lcom/tapjoy/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Lcom/tapjoy/internal/gc;

.field private static r:Lcom/tapjoy/internal/gc;

.field private static w:Landroid/os/Handler;

.field private static x:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/gk;

.field public b:Lcom/tapjoy/internal/gl;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/gf;

.field public g:Lcom/tapjoy/internal/gb;

.field public h:Lcom/tapjoy/internal/gp;

.field public i:Lcom/tapjoy/internal/ga;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/tapjoy/internal/gd;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gc;

    invoke-direct {v0}, Lcom/tapjoy/internal/gc;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/gc;->q:Lcom/tapjoy/internal/gc;

    sput-object v0, Lcom/tapjoy/internal/gc;->r:Lcom/tapjoy/internal/gc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/gc;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/gc;->s:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/internal/gc;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/internal/gc;->n:Z

    .line 7
    invoke-static {v1}, Lcom/tapjoy/internal/gd;->a(Lcom/tapjoy/internal/fr;)Lcom/tapjoy/internal/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->p:Lcom/tapjoy/internal/gd;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/gk;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gk;-><init>(Lcom/tapjoy/internal/gc;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/gk;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/tapjoy/internal/gc;
    .locals 1

    .line 2
    sget-object v0, Lcom/tapjoy/internal/gc;->r:Lcom/tapjoy/internal/gc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/gc;
    .locals 1

    .line 114
    sget-object v0, Lcom/tapjoy/internal/gc;->r:Lcom/tapjoy/internal/gc;

    .line 115
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gc;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 99
    invoke-static {p1}, Lcom/tapjoy/internal/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v1, Lcom/tapjoy/internal/gc;->r:Lcom/tapjoy/internal/gc;

    .line 101
    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/gc;->b(Landroid/content/Context;)V

    .line 102
    iget-object p0, v1, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {p0}, Lcom/tapjoy/internal/gf;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "fiverocks:force"

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    :cond_0
    iget-object p0, v1, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->d:Lcom/tapjoy/internal/q;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object v0, p1, Lcom/tapjoy/internal/ek$a;->d:Ljava/lang/String;

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 110
    iget-object p0, v1, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 111
    sget-object p1, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v1, "referrer"

    invoke-virtual {p0, p1, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    .line 16
    invoke-static {p0, v0}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/fu;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/tapjoy/internal/gc;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/gc;->w:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/gc;->w:Landroid/os/Handler;

    .line 97
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/gc;->w:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/gc;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/gc;->x:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "fiverocks"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/internal/gc;->x:Ljava/io/File;

    .line 9
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/gc;->x:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/gc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "install"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/tapjoy/internal/ee;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {p1}, Lcom/tapjoy/internal/gf;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {p1}, Lcom/tapjoy/internal/gf;->b()Lcom/tapjoy/internal/ee;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gc;->b(Landroid/content/Context;)V

    .line 41
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "The given context was null"

    invoke-static {p1, v2}, Lcom/tapjoy/internal/fz;->a(ZLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 42
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 43
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_3

    const-string p1, "[0-9a-f]{24}"

    invoke-virtual {p5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "Invalid App ID: {}"

    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, v1

    invoke-static {p1, v2}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 45
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 46
    :try_start_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_5

    const-string p1, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "Invalid App Key: {}"

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p6, v2, v1

    invoke-static {p1, v2}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_6
    :try_start_4
    iput-object p2, p0, Lcom/tapjoy/internal/gc;->l:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tapjoy/internal/gc;->m:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/tapjoy/internal/gc;->u:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/tapjoy/internal/gc;->v:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :try_start_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p2, "TapjoySDK"

    .line 54
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Android "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance p3, Lcom/tapjoy/internal/cj;

    invoke-direct {p3, p2, p1}, Lcom/tapjoy/internal/cj;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 57
    sput-object p3, Lcom/tapjoy/internal/cf;->b:Lcom/tapjoy/internal/ci;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 59
    sput-object p1, Lcom/tapjoy/internal/cf;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->i:Lcom/tapjoy/internal/ga;

    .line 61
    iput-object p3, p1, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    .line 62
    invoke-virtual {p1}, Lcom/tapjoy/internal/ga;->a()V

    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p4, p1, v1

    .line 64
    iput-boolean v0, p0, Lcom/tapjoy/internal/gc;->k:Z

    .line 65
    new-instance p1, Lcom/tapjoy/internal/gg;

    iget-object p2, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tapjoy/internal/gc;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/internal/gg;-><init>(Ljava/io/File;)V

    .line 66
    invoke-virtual {p1}, Lcom/tapjoy/internal/gg;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/tapjoy/internal/gg;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 68
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 69
    sget-object p2, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string p3, "install"

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    .line 72
    invoke-static {p5}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 73
    iget-object p2, p1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->D:Lcom/tapjoy/internal/q;

    invoke-virtual {p2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 75
    iget-object p2, p1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p2, p2, Lcom/tapjoy/internal/gm;->D:Lcom/tapjoy/internal/q;

    invoke-virtual {p2, p5}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/gm;->a(Z)V

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/gc;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 79
    :try_start_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gc;->k:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tapjoy/internal/gc;->o:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/gc;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gf;->b()Lcom/tapjoy/internal/ee;

    move-result-object v0

    const-string v1, "GCM registration id of device {} updated for sender {}: {}"

    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tapjoy/internal/ee;->d:Lcom/tapjoy/internal/ed;

    iget-object v4, v4, Lcom/tapjoy/internal/ed;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/tapjoy/internal/ho;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/ho;-><init>(Lcom/tapjoy/internal/ee;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/gc$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/gc$1;-><init>(Lcom/tapjoy/internal/gc;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/tapjoy/internal/cf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/internal/cf;->a(Lcom/tapjoy/internal/ck;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    :try_start_1
    iput-object p1, p0, Lcom/tapjoy/internal/gc;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 81
    sget-object v1, Lcom/tapjoy/internal/eb;->CAMPAIGN:Lcom/tapjoy/internal/eb;

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->r:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 85
    sget-object v1, Lcom/tapjoy/internal/eb;->CAMPAIGN:Lcom/tapjoy/internal/eb;

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v1

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v1, Lcom/tapjoy/internal/dy$a;->i:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 87
    invoke-static {p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->r:Ljava/lang/String;

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 90
    sget-object v1, Lcom/tapjoy/internal/eb;->CAMPAIGN:Lcom/tapjoy/internal/eb;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "region"

    .line 92
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->r:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    const-string v0, "setUserTags"

    .line 18
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    .line 27
    monitor-enter v0

    if-eqz p1, :cond_4

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    sget-object v1, Lcom/tapjoy/internal/ej;->c:Lcom/tapjoy/internal/dn;

    new-instance v2, Lcom/tapjoy/internal/ej;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/ej;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/dn;->b(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v1, v1, Lcom/tapjoy/internal/ek$a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object v1, v1, Lcom/tapjoy/internal/ek$a;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p1, p1, Lcom/tapjoy/internal/gm;->z:Lcom/tapjoy/internal/q;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    .line 36
    iget-object p1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iget-object p1, p1, Lcom/tapjoy/internal/ek$a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gc;->k:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/ge;->b(Landroid/content/Context;)Lcom/tapjoy/internal/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ge;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/fd;->a()Lcom/tapjoy/internal/fd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fd;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/tapjoy/internal/gf;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/gc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "events2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/gc;->i:Lcom/tapjoy/internal/ga;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tapjoy/internal/ga;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/ga;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tapjoy/internal/gc;->i:Lcom/tapjoy/internal/ga;

    .line 9
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/gb;

    iget-object v1, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    iget-object v2, p0, Lcom/tapjoy/internal/gc;->i:Lcom/tapjoy/internal/ga;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/gb;-><init>(Lcom/tapjoy/internal/gf;Lcom/tapjoy/internal/ga;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/gp;

    iget-object v1, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/gp;-><init>(Lcom/tapjoy/internal/gb;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->h:Lcom/tapjoy/internal/gp;

    .line 11
    new-instance v0, Lcom/tapjoy/internal/gl;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/gl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->b:Lcom/tapjoy/internal/gl;

    .line 12
    new-instance v0, Lcom/tapjoy/internal/fk;

    new-instance v1, Ljava/io/File;

    .line 13
    invoke-static {p1}, Lcom/tapjoy/internal/gc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "usages"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fk;-><init>(Ljava/io/File;Lcom/tapjoy/internal/gb;)V

    .line 14
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->a(Lcom/tapjoy/internal/fk;)V

    .line 15
    sget-object v0, Lcom/tapjoy/internal/gw;->a:Lcom/tapjoy/internal/gw;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/gw;->b:Landroid/content/Context;

    const-string v1, "tapjoyCacheDataMMF2E"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/gw;->c:Landroid/content/SharedPreferences;

    const-string v1, "tapjoyCacheDataMMF2U"

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/gw;->d:Landroid/content/SharedPreferences;

    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/internal/gw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/tapjoy/internal/gc;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gc;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 26
    :cond_1
    sget-boolean v0, Lcom/tapjoy/internal/fz;->a:Z

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    const-string v0, "getUserTags"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gf;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/tapjoy/internal/fz;->a:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->h:Lcom/tapjoy/internal/gp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/gp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->h:Lcom/tapjoy/internal/gp;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/gp;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iput-object v2, v0, Lcom/tapjoy/internal/gp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/gp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "New session started"

    .line 6
    invoke-static {v1}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/gp;->a:Lcom/tapjoy/internal/gb;

    .line 8
    iget-object v1, v0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gf;->d()Lcom/tapjoy/internal/ef;

    move-result-object v1

    .line 9
    iget-object v5, v0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v6, v5, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v6, v6, Lcom/tapjoy/internal/gm;->h:Lcom/tapjoy/internal/m;

    invoke-virtual {v6}, Lcom/tapjoy/internal/m;->b()I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    iget-object v7, v5, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v7, v7, Lcom/tapjoy/internal/gm;->h:Lcom/tapjoy/internal/m;

    invoke-virtual {v7, v6}, Lcom/tapjoy/internal/m;->a(I)V

    .line 13
    iget-object v7, v5, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/tapjoy/internal/ek$a;->h:Ljava/lang/Integer;

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v5, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v6, "bootup"

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tapjoy/internal/gb;->c:J

    if-eqz v1, :cond_1

    .line 17
    iput-object v1, v5, Lcom/tapjoy/internal/dy$a;->s:Lcom/tapjoy/internal/ef;

    .line 18
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    .line 19
    sget-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ev$a;->notifyObservers()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/gk;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_2
    iput-object v2, v0, Lcom/tapjoy/internal/gk;->b:Ljava/util/Set;

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    sget-object v0, Lcom/tapjoy/internal/gw;->a:Lcom/tapjoy/internal/gw;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gw;->a()V

    return v4

    :catchall_1
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    return v3
.end method
