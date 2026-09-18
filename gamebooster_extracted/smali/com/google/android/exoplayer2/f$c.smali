.class public final Lcom/google/android/exoplayer2/f$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoPlayerMessage"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f$b;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f$c;->a:Lcom/google/android/exoplayer2/f$b;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/f$c;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/f$c;->c:Ljava/lang/Object;

    return-void
.end method
