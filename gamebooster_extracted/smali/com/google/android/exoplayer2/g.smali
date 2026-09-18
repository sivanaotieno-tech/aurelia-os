.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)V

    return-object v0
.end method
