.class public final Lcom/google/android/gms/internal/ads/Dw;
.super Lcom/google/android/gms/ads/formats/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Aw;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/mw;

.field private final d:Lcom/google/android/gms/ads/k;

.field private final e:Lcom/google/android/gms/ads/formats/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Aw;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->d:Lcom/google/android/gms/ads/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/jw;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/lw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dw;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/jw;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->ma()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/jw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dw;->c:Lcom/google/android/gms/internal/ads/mw;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->m()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Aw;->m()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/fw;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dw;->e:Lcom/google/android/gms/ads/formats/c$a;

    return-void
.end method

.method private final i()Lc/d/b/b/b/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->Y()Lc/d/b/b/b/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dw;->i()Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->U()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/formats/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->c:Lcom/google/android/gms/internal/ads/mw;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/k;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aw;->getVideoController()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->d:Lcom/google/android/gms/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Aw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Aw;->getVideoController()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/gu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dw;->d:Lcom/google/android/gms/ads/k;

    return-object v0
.end method
