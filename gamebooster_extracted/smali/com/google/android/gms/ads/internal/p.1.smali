.class final Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/internal/ads/Vd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/p;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 11

    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/Y;->J:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->Tb()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->b(Lcom/google/android/gms/ads/internal/m;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/Y;->J:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/p;->d:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->c(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Fd;->O:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/Fd;->R:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Fd;->h:I

    :cond_1
    move v5, v0

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fd;->D:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/wh;ILcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
