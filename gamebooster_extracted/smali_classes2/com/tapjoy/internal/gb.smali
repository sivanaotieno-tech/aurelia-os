.class public final Lcom/tapjoy/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/gf;

.field final b:Lcom/tapjoy/internal/ga;

.field c:J

.field private d:I

.field private final e:Lcom/tapjoy/internal/ea$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gf;Lcom/tapjoy/internal/ga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/gb;->d:I

    .line 3
    new-instance v0, Lcom/tapjoy/internal/ea$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ea$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/ea$a;

    .line 4
    iput-object p1, p0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    .line 5
    iput-object p2, p0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/ga;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gf;->b()Lcom/tapjoy/internal/ee;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tapjoy/internal/dy$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/dy$a;-><init>()V

    .line 59
    sget-object v2, Lcom/tapjoy/internal/gf;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tapjoy/internal/dy$a;->g:Ljava/lang/String;

    .line 60
    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->c:Lcom/tapjoy/internal/eb;

    .line 61
    iput-object p2, v1, Lcom/tapjoy/internal/dy$a;->d:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tapjoy/internal/y;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcom/tapjoy/internal/y;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->e:Ljava/lang/Long;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->e:Ljava/lang/Long;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->h:Ljava/lang/Long;

    .line 67
    :goto_0
    iget-object p1, v0, Lcom/tapjoy/internal/ee;->d:Lcom/tapjoy/internal/ed;

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->j:Lcom/tapjoy/internal/ed;

    .line 68
    iget-object p1, v0, Lcom/tapjoy/internal/ee;->e:Lcom/tapjoy/internal/dx;

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->k:Lcom/tapjoy/internal/dx;

    .line 69
    iget-object p1, v0, Lcom/tapjoy/internal/ee;->f:Lcom/tapjoy/internal/ek;

    iput-object p1, v1, Lcom/tapjoy/internal/dy$a;->l:Lcom/tapjoy/internal/ek;

    return-object v1
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/dy$a;)V
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p1, Lcom/tapjoy/internal/dy$a;->c:Lcom/tapjoy/internal/eb;

    sget-object v1, Lcom/tapjoy/internal/eb;->USAGES:Lcom/tapjoy/internal/eb;

    if-eq v0, v1, :cond_1

    .line 71
    iget v0, p0, Lcom/tapjoy/internal/gb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tapjoy/internal/gb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/dy$a;->n:Ljava/lang/Integer;

    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/ea$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ea$a;->c:Lcom/tapjoy/internal/eb;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/ea$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ea$a;->b()Lcom/tapjoy/internal/ea;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/dy$a;->o:Lcom/tapjoy/internal/ea;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/ea$a;

    iget-object v1, p1, Lcom/tapjoy/internal/dy$a;->c:Lcom/tapjoy/internal/eb;

    iput-object v1, v0, Lcom/tapjoy/internal/ea$a;->c:Lcom/tapjoy/internal/eb;

    .line 75
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/ea$a;

    iget-object v1, p1, Lcom/tapjoy/internal/dy$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ea$a;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->e:Lcom/tapjoy/internal/ea$a;

    iget-object v1, p1, Lcom/tapjoy/internal/dy$a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ea$a;->e:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/ga;

    invoke-virtual {p1}, Lcom/tapjoy/internal/dy$a;->b()Lcom/tapjoy/internal/dy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v1, v0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    .line 79
    iget-object v2, v1, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v3, v1, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 81
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lcom/tapjoy/internal/go;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    iget-object v1, v1, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catch_1
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :try_start_6
    iget-object v1, v0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    if-eqz v1, :cond_4

    .line 85
    sget-boolean v1, Lcom/tapjoy/internal/fz;->a:Z

    if-nez v1, :cond_3

    .line 86
    iget-object p1, p1, Lcom/tapjoy/internal/dy;->n:Lcom/tapjoy/internal/eb;

    sget-object v1, Lcom/tapjoy/internal/eb;->CUSTOM:Lcom/tapjoy/internal/eb;

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ga;->a(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 88
    :try_start_7
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ga;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :cond_4
    :try_start_8
    iget-object p1, v0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {p1}, Lcom/tapjoy/internal/go;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 91
    monitor-exit p0

    return-void

    .line 92
    :goto_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 93
    :catch_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gm;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->l:Lcom/tapjoy/internal/q;

    invoke-virtual {v2}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {v2}, Lcom/tapjoy/internal/m;->b()I

    move-result v2

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {v2, v1, v3}, Lcom/tapjoy/internal/m;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v2}, Lcom/tapjoy/internal/k;->a()D

    move-result-wide v4

    add-double/2addr v4, p3

    .line 8
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->l:Lcom/tapjoy/internal/q;

    invoke-virtual {v2, v1, p2}, Lcom/tapjoy/internal/q;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->m:Lcom/tapjoy/internal/m;

    invoke-virtual {v2, v1, v3}, Lcom/tapjoy/internal/m;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->n:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v1, p3, p4}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->o:Lcom/tapjoy/internal/n;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v2, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v2, v2, Lcom/tapjoy/internal/gm;->p:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object p2, v1, Lcom/tapjoy/internal/ek$a;->l:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tapjoy/internal/ek$a;->o:Ljava/lang/Long;

    .line 18
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object v2, v1, Lcom/tapjoy/internal/ek$a;->p:Ljava/lang/Double;

    move-wide v4, p3

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ek$a;->m:Ljava/lang/Integer;

    .line 20
    iget-object v1, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/ek$a;->n:Ljava/lang/Double;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget-object v0, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v1, "purchase"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/tapjoy/internal/eg$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/eg$a;-><init>()V

    .line 24
    iput-object p1, v1, Lcom/tapjoy/internal/eg$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    iput-object p2, v1, Lcom/tapjoy/internal/eg$a;->f:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/eg$a;->e:Ljava/lang/Double;

    if-eqz p7, :cond_2

    .line 27
    iput-object p7, v1, Lcom/tapjoy/internal/eg$a;->m:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 28
    iput-object p5, v1, Lcom/tapjoy/internal/eg$a;->o:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    .line 29
    iput-object p6, v1, Lcom/tapjoy/internal/eg$a;->p:Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/tapjoy/internal/eg$a;->b()Lcom/tapjoy/internal/eg;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/dy$a;->p:Lcom/tapjoy/internal/eg;

    .line 31
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    .line 32
    iget-object p1, p0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    iget-object p2, v0, Lcom/tapjoy/internal/dy$a;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iget-object p2, p1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    invoke-virtual {p2}, Lcom/tapjoy/internal/gm;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 35
    iget-object p7, p1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p7, p7, Lcom/tapjoy/internal/gm;->o:Lcom/tapjoy/internal/n;

    invoke-virtual {p7, p2, p5, p6}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object p7, p1, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object p7, p7, Lcom/tapjoy/internal/gm;->p:Lcom/tapjoy/internal/k;

    invoke-virtual {p7, p2, p3, p4}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    iget-object p2, p1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p2, Lcom/tapjoy/internal/ek$a;->o:Ljava/lang/Long;

    .line 39
    iget-object p2, p1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p2, Lcom/tapjoy/internal/ek$a;->p:Ljava/lang/Double;

    .line 40
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/tapjoy/internal/eb;->USAGES:Lcom/tapjoy/internal/eb;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object p1

    .line 50
    iput-object p2, p1, Lcom/tapjoy/internal/dy$a;->x:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/dy$a;->y:Ljava/lang/Integer;

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/dy$a;->z:Ljava/lang/Long;

    .line 53
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/dy$a;->A:Ljava/lang/Long;

    if-eqz p8, :cond_0

    .line 54
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 55
    iget-object p4, p1, Lcom/tapjoy/internal/dy$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/ec;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p5, p6, p3}, Lcom/tapjoy/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tapjoy/internal/eb;->CUSTOM:Lcom/tapjoy/internal/eb;

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object p2

    .line 43
    iput-object p1, p2, Lcom/tapjoy/internal/dy$a;->t:Ljava/lang/String;

    .line 44
    iput-object p3, p2, Lcom/tapjoy/internal/dy$a;->u:Ljava/lang/String;

    .line 45
    iput-object p4, p2, Lcom/tapjoy/internal/dy$a;->v:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 46
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 47
    iget-object p4, p2, Lcom/tapjoy/internal/dy$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/ec;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p5, v0, p3}, Lcom/tapjoy/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    return-void
.end method
