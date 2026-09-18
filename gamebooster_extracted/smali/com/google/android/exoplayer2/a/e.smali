.class Lcom/google/android/exoplayer2/a/e;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/k$a;->b(Lcom/google/android/exoplayer2/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/e;

.field final synthetic b:Lcom/google/android/exoplayer2/a/k$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/k$a;Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/k$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Lcom/google/android/exoplayer2/a/k$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/a/k$a;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/b/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/k;->c(Lcom/google/android/exoplayer2/b/e;)V

    return-void
.end method
