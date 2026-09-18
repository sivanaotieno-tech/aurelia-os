.class Lcom/google/android/exoplayer2/c/f/z$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatReader"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/j;

.field final synthetic b:Lcom/google/android/exoplayer2/c/f/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$a;->b:Lcom/google/android/exoplayer2/c/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/i/j;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$a;->a:Lcom/google/android/exoplayer2/i/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z$a;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z$a;->a:Lcom/google/android/exoplayer2/i/j;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/z$a;->a:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z$a;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z$a;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/z$a;->b:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v5}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/c/f/v;

    new-instance v7, Lcom/google/android/exoplayer2/c/f/z$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/z$a;->b:Lcom/google/android/exoplayer2/c/f/z;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/c/f/z$b;-><init>(Lcom/google/android/exoplayer2/c/f/z;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/c/f/v;-><init>(Lcom/google/android/exoplayer2/c/f/u;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z$a;->b:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/f/z;->c(Lcom/google/android/exoplayer2/c/f/z;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$a;->b:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$a;->b:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 0

    return-void
.end method
