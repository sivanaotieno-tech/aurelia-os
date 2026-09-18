.class public final Lcom/tapjoy/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/el;


# instance fields
.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/el;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el;-><init>(J)V

    sput-object v0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/el;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 5
    iput-wide v0, p0, Lcom/tapjoy/internal/el;->b:J

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->c:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/el;->b:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tapjoy/internal/el;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tapjoy/internal/el;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tapjoy/internal/el;->b:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v0
.end method

.method public final a(J)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tapjoy/internal/el;->c:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    iget-wide p1, p0, Lcom/tapjoy/internal/el;->b:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method
