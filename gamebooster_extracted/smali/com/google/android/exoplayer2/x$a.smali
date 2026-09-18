.class public final Lcom/google/android/exoplayer2/x$a;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field private f:J


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

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$a;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/exoplayer2/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$a;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/x$a;->c:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/x$a;->d:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/x$a;->f:J

    .line 6
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/x$a;->e:Z

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x$a;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
