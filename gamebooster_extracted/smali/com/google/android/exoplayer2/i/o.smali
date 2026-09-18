.class final Lcom/google/android/exoplayer2/i/o;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer2/i/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/q$a;Lcom/google/android/exoplayer2/i/q$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/i/q$a;->a:I

    iget p2, p2, Lcom/google/android/exoplayer2/i/q$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/i/q$a;

    check-cast p2, Lcom/google/android/exoplayer2/i/q$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/i/q$a;Lcom/google/android/exoplayer2/i/q$a;)I

    move-result p1

    return p1
.end method
