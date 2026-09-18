.class final Lcom/google/android/exoplayer2/j$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodHolder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/g;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/e/i;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/j$a;

.field public l:Z

.field public m:Lcom/google/android/exoplayer2/g/j;

.field private final n:[Lcom/google/android/exoplayer2/q;

.field private final o:[Lcom/google/android/exoplayer2/r;

.field private final p:Lcom/google/android/exoplayer2/g/i;

.field private final q:Lcom/google/android/exoplayer2/n;

.field private final r:Lcom/google/android/exoplayer2/e/h;

.field private s:Lcom/google/android/exoplayer2/g/j;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/r;JLcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/h;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->n:[Lcom/google/android/exoplayer2/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$a;->o:[Lcom/google/android/exoplayer2/r;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$a;->e:J

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/j$a;->p:Lcom/google/android/exoplayer2/g/i;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/j$a;->q:Lcom/google/android/exoplayer2/n;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/j$a;->r:Lcom/google/android/exoplayer2/e/h;

    .line 8
    invoke-static {p8}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/j$a;->f:I

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/j$a;->h:Z

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/j$a;->g:J

    .line 12
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/e/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->d:[Z

    .line 14
    invoke-interface {p6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/h/b;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lcom/google/android/exoplayer2/e/h;->a(ILcom/google/android/exoplayer2/h/b;J)Lcom/google/android/exoplayer2/e/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j$a;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j$a;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->n:[Lcom/google/android/exoplayer2/q;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/j$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/j;->b:Lcom/google/android/exoplayer2/g/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/g/h;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iget-object v7, v0, Lcom/google/android/exoplayer2/j$a;->s:Lcom/google/android/exoplayer2/g/j;

    .line 9
    invoke-virtual {v6, v7, v3}, Lcom/google/android/exoplayer2/g/j;->a(Lcom/google/android/exoplayer2/g/j;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/h;->a()[Lcom/google/android/exoplayer2/g/g;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/j$a;->d:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/e/g;->a([Lcom/google/android/exoplayer2/g/g;[Z[Lcom/google/android/exoplayer2/e/i;[ZJ)J

    move-result-wide v3

    .line 11
    iget-object v6, v0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iput-object v6, v0, Lcom/google/android/exoplayer2/j$a;->s:Lcom/google/android/exoplayer2/g/j;

    .line 12
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/j$a;->j:Z

    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 14
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 16
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j$a;->j:Z

    goto :goto_5

    .line 17
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$a;->q:Lcom/google/android/exoplayer2/n;

    iget-object v5, v0, Lcom/google/android/exoplayer2/j$a;->n:[Lcom/google/android/exoplayer2/q;

    iget-object v6, v0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/g/j;->a:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;)V

    return-wide v3
.end method

.method public a(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/j$a;->f:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j$a;->h:Z

    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j$a;->e()Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j$a;->g:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/j$a;->a(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j$a;->g:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->r:Lcom/google/android/exoplayer2/e/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/h;->a(Lcom/google/android/exoplayer2/e/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->p:Lcom/google/android/exoplayer2/g/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j$a;->o:[Lcom/google/android/exoplayer2/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/g;->d()Lcom/google/android/exoplayer2/e/m;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g/i;->a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/m;)Lcom/google/android/exoplayer2/g/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/j$a;->s:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/j;->a(Lcom/google/android/exoplayer2/g/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    const/4 v0, 0x1

    return v0
.end method
