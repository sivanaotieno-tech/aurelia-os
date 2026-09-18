.class Lcom/google/android/exoplayer2/video/l;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/n$a;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/android/exoplayer2/video/n$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/n$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/l;->b:Lcom/google/android/exoplayer2/video/n$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/l;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/l;->b:Lcom/google/android/exoplayer2/video/n$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/video/n$a;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/l;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/n;->a(Landroid/view/Surface;)V

    return-void
.end method
