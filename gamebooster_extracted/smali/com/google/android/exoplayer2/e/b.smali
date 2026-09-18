.class Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;[Lcom/google/android/exoplayer2/c/g;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;Lcom/google/android/exoplayer2/e/h$a;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e;->b(Lcom/google/android/exoplayer2/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e;->c(Lcom/google/android/exoplayer2/e/e;)Lcom/google/android/exoplayer2/e/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->a:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/j$a;->a(Lcom/google/android/exoplayer2/e/j;)V

    :cond_0
    return-void
.end method
