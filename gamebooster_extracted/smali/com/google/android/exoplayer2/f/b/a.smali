.class public final Lcom/google/android/exoplayer2/f/b/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "DvbDecoder.java"


# instance fields
.field private final o:Lcom/google/android/exoplayer2/f/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/f/b/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b/a;->o:Lcom/google/android/exoplayer2/f/b/b;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/f/b/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/b/a;->o:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/b/b;->a()V

    .line 3
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/f/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/a;->o:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/f/b/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method

.method protected bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b/a;->a([BIZ)Lcom/google/android/exoplayer2/f/b/c;

    move-result-object p1

    return-object p1
.end method
