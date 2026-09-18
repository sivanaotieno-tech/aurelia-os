.class public final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/P;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/Q;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/Q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->n:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->y:Lcom/google/android/gms/common/api/internal/qa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/qa;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->n:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->h()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/Q;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->h()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/z;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->D()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/P;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/api/internal/S;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->n:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->n:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/na;->a()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->n:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->y:Lcom/google/android/gms/common/api/internal/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/qa;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v;->a()Z

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    new-instance v1, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/P;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/api/internal/S;)V

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/Q;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->o:Lcom/google/android/gms/common/api/internal/ea;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ea;->a(IZ)V

    return-void
.end method
