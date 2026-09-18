.class final Lcom/google/android/exoplayer2/e/e$b;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractorHolder"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/c/g;

.field private final b:Lcom/google/android/exoplayer2/c/i;

.field private c:Lcom/google/android/exoplayer2/c/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e$b;->a:[Lcom/google/android/exoplayer2/c/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e$b;->b:Lcom/google/android/exoplayer2/c/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$b;->c:Lcom/google/android/exoplayer2/c/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$b;->a:[Lcom/google/android/exoplayer2/c/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/e$b;->c:Lcom/google/android/exoplayer2/c/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e$b;->c:Lcom/google/android/exoplayer2/c/g;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e$b;->b:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/i;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e$b;->c:Lcom/google/android/exoplayer2/c/g;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/e/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e$b;->a:[Lcom/google/android/exoplayer2/c/g;

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/e/n;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    return-void
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$b;->c:Lcom/google/android/exoplayer2/c/g;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/g;->a()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e$b;->c:Lcom/google/android/exoplayer2/c/g;

    :cond_0
    return-void
.end method
