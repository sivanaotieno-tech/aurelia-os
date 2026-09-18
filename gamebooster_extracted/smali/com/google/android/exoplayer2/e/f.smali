.class public final Lcom/google/android/exoplayer2/e/f;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/h;
.implements Lcom/google/android/exoplayer2/e/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/h/f$a;

.field private final c:Lcom/google/android/exoplayer2/c/j;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/e/f$a;

.field private final g:Lcom/google/android/exoplayer2/x$a;

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/e/h$a;

.field private j:Lcom/google/android/exoplayer2/x;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/j;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/f;->b:Lcom/google/android/exoplayer2/h/f$a;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/f;->c:Lcom/google/android/exoplayer2/c/j;

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/f;->e:Landroid/os/Handler;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/f;->f:Lcom/google/android/exoplayer2/e/f$a;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/f;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f;->g:Lcom/google/android/exoplayer2/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/e/f;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/j;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/h/b;J)Lcom/google/android/exoplayer2/e/g;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/e/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/exoplayer2/e/f;->b:Lcom/google/android/exoplayer2/h/f$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/h/f$a;->a()Lcom/google/android/exoplayer2/h/f;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/exoplayer2/e/f;->c:Lcom/google/android/exoplayer2/c/j;

    .line 6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/c/j;->a()[Lcom/google/android/exoplayer2/c/g;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/e/f;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/f;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/f;->f:Lcom/google/android/exoplayer2/e/f$a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/f;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/e/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;[Lcom/google/android/exoplayer2/c/g;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;Lcom/google/android/exoplayer2/e/h$a;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/e/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/e;->h()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;ZLcom/google/android/exoplayer2/e/h$a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/e/h$a;

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/e/k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/e/k;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f;->j:Lcom/google/android/exoplayer2/x;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f;->j:Lcom/google/android/exoplayer2/x;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/e/h$a;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 5

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/f;->g:Lcom/google/android/exoplayer2/x$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/f;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f;->j:Lcom/google/android/exoplayer2/x;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/f;->k:Z

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/e/h$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/f;->j:Lcom/google/android/exoplayer2/x;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/e/h$a;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/e/f;->i:Lcom/google/android/exoplayer2/e/h$a;

    return-void
.end method
