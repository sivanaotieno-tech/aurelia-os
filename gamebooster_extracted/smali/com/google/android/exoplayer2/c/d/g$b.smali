.class final Lcom/google/android/exoplayer2/c/d/g$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackBundle"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c/d/o;

.field public final b:Lcom/google/android/exoplayer2/c/p;

.field public c:Lcom/google/android/exoplayer2/c/d/m;

.field public d:Lcom/google/android/exoplayer2/c/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c/d/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g$b;->b:Lcom/google/android/exoplayer2/c/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/o;->a()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/c/d/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/c/d/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/g$b;->d:Lcom/google/android/exoplayer2/c/d/c;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/d/g$b;->b:Lcom/google/android/exoplayer2/c/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/d/g$b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g$b;->b:Lcom/google/android/exoplayer2/c/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
