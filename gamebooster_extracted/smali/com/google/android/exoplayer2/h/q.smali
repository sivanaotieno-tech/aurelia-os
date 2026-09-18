.class public final Lcom/google/android/exoplayer2/h/q;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/q;-><init>(Lcom/google/android/exoplayer2/h/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/q;->a:Lcom/google/android/exoplayer2/h/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/h/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/q;->a:Lcom/google/android/exoplayer2/h/v;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/p;-><init>(Lcom/google/android/exoplayer2/h/v;)V

    return-object v0
.end method
