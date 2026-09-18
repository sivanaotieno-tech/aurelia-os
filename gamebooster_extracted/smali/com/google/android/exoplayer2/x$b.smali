.class public final Lcom/google/android/exoplayer2/x$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$b;->h:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$b;->a:Ljava/lang/Object;

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/x$b;->b:J

    .line 3
    iput-wide p4, p0, Lcom/google/android/exoplayer2/x$b;->c:J

    .line 4
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/x$b;->d:Z

    .line 5
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/x$b;->e:Z

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/x$b;->h:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/exoplayer2/x$b;->i:J

    .line 8
    iput p12, p0, Lcom/google/android/exoplayer2/x$b;->f:I

    .line 9
    iput p13, p0, Lcom/google/android/exoplayer2/x$b;->g:I

    .line 10
    iput-wide p14, p0, Lcom/google/android/exoplayer2/x$b;->j:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$b;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$b;->j:J

    return-wide v0
.end method
