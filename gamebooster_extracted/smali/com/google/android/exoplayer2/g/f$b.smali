.class public final Lcom/google/android/exoplayer2/g/f$b;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g/g$a;

.field public final b:I

.field public final c:[I


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/m;)Lcom/google/android/exoplayer2/g/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f$b;->a:Lcom/google/android/exoplayer2/g/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/g/f$b;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e/m;->a(I)Lcom/google/android/exoplayer2/e/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/f$b;->c:[I

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/g/g$a;->a(Lcom/google/android/exoplayer2/e/l;[I)Lcom/google/android/exoplayer2/g/g;

    move-result-object p1

    return-object p1
.end method
