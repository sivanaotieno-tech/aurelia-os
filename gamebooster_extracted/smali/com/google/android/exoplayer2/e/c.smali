.class Lcom/google/android/exoplayer2/e/c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/e$b;

.field final synthetic b:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/e;Lcom/google/android/exoplayer2/e/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/e$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/e;->d(Lcom/google/android/exoplayer2/e/e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e/e;->d(Lcom/google/android/exoplayer2/e/e;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
