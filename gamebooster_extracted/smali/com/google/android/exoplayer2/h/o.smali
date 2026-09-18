.class public final Lcom/google/android/exoplayer2/h/o;
.super Lcom/google/android/exoplayer2/h/s$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;IIZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/s$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/o;->c:Lcom/google/android/exoplayer2/h/v;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/h/o;->d:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/h/o;->e:I

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h/o;->f:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/h/s$f;)Lcom/google/android/exoplayer2/h/n;
    .locals 9

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/h/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/o;->c:Lcom/google/android/exoplayer2/h/v;

    iget v4, p0, Lcom/google/android/exoplayer2/h/o;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/h/o;->e:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/h/o;->f:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/h/v;IIZLcom/google/android/exoplayer2/h/s$f;)V

    return-object v8
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/h/s$f;)Lcom/google/android/exoplayer2/h/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/o;->a(Lcom/google/android/exoplayer2/h/s$f;)Lcom/google/android/exoplayer2/h/n;

    move-result-object p1

    return-object p1
.end method
