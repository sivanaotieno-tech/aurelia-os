.class Lcom/google/android/exoplayer2/b/h;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/b/i;-><init>([Lcom/google/android/exoplayer2/b/f;[Lcom/google/android/exoplayer2/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h;->a:Lcom/google/android/exoplayer2/b/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->a:Lcom/google/android/exoplayer2/b/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/i;->a(Lcom/google/android/exoplayer2/b/i;)V

    return-void
.end method
