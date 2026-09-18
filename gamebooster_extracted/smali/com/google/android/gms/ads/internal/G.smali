.class final Lcom/google/android/gms/ads/internal/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qv;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/google/android/gms/ads/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Qv;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    iput p3, p0, Lcom/google/android/gms/ads/internal/G;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/G;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Ev;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget v3, p0, Lcom/google/android/gms/ads/internal/G;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/G;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/D;->a(Lcom/google/android/gms/internal/ads/Qv;)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Yw;->a(Lcom/google/android/gms/internal/ads/cx;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jv;->Y()Lc/d/b/b/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/D;->y(Lc/d/b/b/b/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Ev;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->s:Lcom/google/android/gms/internal/ads/Lw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget v3, p0, Lcom/google/android/gms/ads/internal/G;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/G;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ev;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->s:Lcom/google/android/gms/internal/ads/Lw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Lw;->a(Lcom/google/android/gms/internal/ads/Aw;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ev;->Y()Lc/d/b/b/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/D;->y(Lc/d/b/b/b/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget v3, p0, Lcom/google/android/gms/ads/internal/G;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/G;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/D;->a(Lcom/google/android/gms/internal/ads/Qv;)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Yw;->a(Lcom/google/android/gms/internal/ads/cx;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jv;->Y()Lc/d/b/b/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/D;->y(Lc/d/b/b/b/a;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->r:Lcom/google/android/gms/internal/ads/Iw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget v3, p0, Lcom/google/android/gms/ads/internal/G;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/G;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->a:Lcom/google/android/gms/internal/ads/Qv;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->r:Lcom/google/android/gms/internal/ads/Iw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Iw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cv;->Y()Lc/d/b/b/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/D;->y(Lc/d/b/b/b/a;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/G;->d:Lcom/google/android/gms/ads/internal/D;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/G;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/G;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
