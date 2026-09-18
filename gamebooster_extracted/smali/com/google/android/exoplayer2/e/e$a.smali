.class final Lcom/google/android/exoplayer2/e/e$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/h/f;

.field private final c:Lcom/google/android/exoplayer2/e/e$b;

.field private final d:Lcom/google/android/exoplayer2/i/d;

.field private final e:Lcom/google/android/exoplayer2/c/n;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field final synthetic j:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/e;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e$a;->j:Lcom/google/android/exoplayer2/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e$a;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/h/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e/e$a;->b:Lcom/google/android/exoplayer2/h/f;

    .line 4
    invoke-static {p4}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/e/e$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/e/e$a;->c:Lcom/google/android/exoplayer2/e/e$b;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/e$a;->d:Lcom/google/android/exoplayer2/i/d;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/c/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e$a;->e:Lcom/google/android/exoplayer2/c/n;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e$a;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    return-wide v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->e:Lcom/google/android/exoplayer2/c/n;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/c/n;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/e$a;->h:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e$a;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e$a;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e$a;->f:Z

    return-void
.end method

.method public load()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/e$a;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e$a;->e:Lcom/google/android/exoplayer2/c/n;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/c/n;->a:J

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e$a;->b:Lcom/google/android/exoplayer2/h/f;

    new-instance v14, Lcom/google/android/exoplayer2/h/h;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e$a;->j:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/e/e;->f(Lcom/google/android/exoplayer2/e/e;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/h/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/h;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    .line 6
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/c/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e$a;->b:Lcom/google/android/exoplayer2/h/f;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/e/e$a;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e$a;->c:Lcom/google/android/exoplayer2/e/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e$a;->b:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/h/f;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/e/e$b;->a(Lcom/google/android/exoplayer2/c/h;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/g;

    move-result-object v2

    .line 8
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/e/e$a;->g:Z

    if-eqz v5, :cond_1

    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/e/e$a;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/exoplayer2/c/g;->a(JJ)V

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e$a;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 11
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/e/e$a;->f:Z

    if-nez v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e$a;->d:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/d;->a()V

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e$a;->e:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I

    move-result v1

    .line 14
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 15
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v12

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e$a;->d:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/d;->b()Z

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e$a;->j:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/e/e;->h(Lcom/google/android/exoplayer2/e/e;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e$a;->j:Lcom/google/android/exoplayer2/e/e;

    invoke-static {v6}, Lcom/google/android/exoplayer2/e/e;->g(Lcom/google/android/exoplayer2/e/e;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e$a;->e:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/c/n;->a:J

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e$a;->b:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/v;->a(Lcom/google/android/exoplayer2/h/f;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e$a;->e:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/n;->a:J

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e$a;->b:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->a(Lcom/google/android/exoplayer2/h/f;)V

    throw v0

    :cond_5
    return-void
.end method
