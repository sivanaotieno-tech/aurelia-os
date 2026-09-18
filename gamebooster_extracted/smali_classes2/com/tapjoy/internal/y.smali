.class public final Lcom/tapjoy/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "pool.ntp.org"

.field private static b:J = 0x4e20L

.field private static volatile c:Z = false

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:J

.field private static volatile h:J

.field private static volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "System"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v7}, Lcom/tapjoy/internal/y;->a(ZLjava/lang/String;JJJ)V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 19
    sget-wide v0, Lcom/tapjoy/internal/y;->h:J

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static declared-synchronized a(ZLjava/lang/String;JJJ)V
    .locals 1

    const-class v0, Lcom/tapjoy/internal/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/tapjoy/internal/y;->c:Z

    .line 2
    sput-object p1, Lcom/tapjoy/internal/y;->d:Ljava/lang/String;

    .line 3
    sput-wide p2, Lcom/tapjoy/internal/y;->e:J

    .line 4
    sput-wide p4, Lcom/tapjoy/internal/y;->f:J

    .line 5
    sput-wide p6, Lcom/tapjoy/internal/y;->g:J

    .line 6
    sget-wide p0, Lcom/tapjoy/internal/y;->e:J

    sget-wide p2, Lcom/tapjoy/internal/y;->f:J

    sub-long/2addr p0, p2

    sput-wide p0, Lcom/tapjoy/internal/y;->h:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide p2, Lcom/tapjoy/internal/y;->h:J

    add-long/2addr p0, p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p0, p2

    sput-wide p0, Lcom/tapjoy/internal/y;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 12

    .line 10
    sget-object v0, Lcom/tapjoy/internal/y;->a:Ljava/lang/String;

    .line 11
    sget-wide v1, Lcom/tapjoy/internal/y;->b:J

    .line 12
    new-instance v3, Lcom/tapjoy/internal/fn;

    invoke-direct {v3}, Lcom/tapjoy/internal/fn;-><init>()V

    long-to-int v2, v1

    .line 13
    invoke-virtual {v3, v0, v2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v5, "SNTP"

    .line 14
    iget-wide v6, v3, Lcom/tapjoy/internal/fn;->a:J

    .line 15
    iget-wide v8, v3, Lcom/tapjoy/internal/fn;->b:J

    .line 16
    iget-wide v0, v3, Lcom/tapjoy/internal/fn;->c:J

    const-wide/16 v2, 0x2

    .line 17
    div-long v10, v0, v2

    .line 18
    invoke-static/range {v4 .. v11}, Lcom/tapjoy/internal/y;->a(ZLjava/lang/String;JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tapjoy/internal/y;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/y;->c:Z

    return v0
.end method
