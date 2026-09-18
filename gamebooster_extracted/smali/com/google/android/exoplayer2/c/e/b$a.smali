.class Lcom/google/android/exoplayer2/c/e/b$a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OggSeekMap"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/e/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/c/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/c/e/b;Lcom/google/android/exoplayer2/c/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/b$a;-><init>(Lcom/google/android/exoplayer2/c/e/b;)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/e/b;)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/b;->b(Lcom/google/android/exoplayer2/c/e/b;)Lcom/google/android/exoplayer2/c/e/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/k;->b(J)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/e/b;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/e/b;JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/b;->b(Lcom/google/android/exoplayer2/c/e/b;)Lcom/google/android/exoplayer2/c/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/e/b;->c(Lcom/google/android/exoplayer2/c/e/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/e/k;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
