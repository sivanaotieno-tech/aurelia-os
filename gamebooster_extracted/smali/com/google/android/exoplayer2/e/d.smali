.class Lcom/google/android/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/e;->b(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d;->b:Lcom/google/android/exoplayer2/e/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/d;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->b:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e;->e(Lcom/google/android/exoplayer2/e/e;)Lcom/google/android/exoplayer2/e/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
