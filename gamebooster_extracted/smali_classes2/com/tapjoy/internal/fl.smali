.class public final Lcom/tapjoy/internal/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/fl;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:D

.field public e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/tapjoy/internal/fl;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tapjoy/internal/fl;-><init>(JJJD)V

    sput-object v9, Lcom/tapjoy/internal/fl;->a:Lcom/tapjoy/internal/fl;

    return-void
.end method

.method public constructor <init>(JJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/fl;->f:J

    .line 3
    iput-wide p3, p0, Lcom/tapjoy/internal/fl;->b:J

    .line 4
    iput-wide p5, p0, Lcom/tapjoy/internal/fl;->c:J

    .line 5
    iput-wide p7, p0, Lcom/tapjoy/internal/fl;->d:D

    .line 6
    iput-wide p1, p0, Lcom/tapjoy/internal/fl;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/fl;

    .line 3
    iget-wide v2, p0, Lcom/tapjoy/internal/fl;->f:J

    iget-wide v4, p1, Lcom/tapjoy/internal/fl;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/fl;->b:J

    iget-wide v4, p1, Lcom/tapjoy/internal/fl;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/fl;->c:J

    iget-wide v4, p1, Lcom/tapjoy/internal/fl;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/fl;->d:D

    iget-wide v4, p1, Lcom/tapjoy/internal/fl;->d:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/fl;->e:J

    iget-wide v4, p1, Lcom/tapjoy/internal/fl;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
