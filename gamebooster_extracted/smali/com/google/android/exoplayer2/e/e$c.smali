.class final Lcom/google/android/exoplayer2/e/e$c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e$c;->b:Lcom/google/android/exoplayer2/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/e/e$c;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e/e$c;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$c;->b:Lcom/google/android/exoplayer2/e/e;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/e/e;->a(ILcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$c;->b:Lcom/google/android/exoplayer2/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/e;->g()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$c;->b:Lcom/google/android/exoplayer2/e/e;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/e/e;->a(IJ)V

    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$c;->b:Lcom/google/android/exoplayer2/e/e;

    iget v1, p0, Lcom/google/android/exoplayer2/e/e$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/e;->a(I)Z

    move-result v0

    return v0
.end method
