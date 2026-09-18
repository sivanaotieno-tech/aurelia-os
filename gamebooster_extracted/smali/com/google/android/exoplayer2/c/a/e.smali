.class abstract Lcom/google/android/exoplayer2/c/a/e;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/a/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/c/p;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/c/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/k;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/e;->a(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/a/e;->b(Lcom/google/android/exoplayer2/i/k;J)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/k;)Z
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/i/k;J)V
.end method
