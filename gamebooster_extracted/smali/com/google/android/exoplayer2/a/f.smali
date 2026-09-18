.class Lcom/google/android/exoplayer2/a/f;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/k$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/a/k$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/k$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f;->d:Lcom/google/android/exoplayer2/a/k$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/f;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->d:Lcom/google/android/exoplayer2/a/k$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/a/k$a;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/a/f;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/a/f;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/k;->b(Ljava/lang/String;JJ)V

    return-void
.end method
