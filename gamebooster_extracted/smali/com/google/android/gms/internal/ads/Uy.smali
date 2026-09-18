.class final Lcom/google/android/gms/internal/ads/Uy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/E<",
        "Lcom/google/android/gms/internal/ads/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Dp;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Cy;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/jf;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Oy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Cy;Lcom/google/android/gms/internal/ads/jf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uy;->d:Lcom/google/android/gms/internal/ads/Oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uy;->b:Lcom/google/android/gms/internal/ads/Cy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Uy;->c:Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uy;->d:Lcom/google/android/gms/internal/ads/Oy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Oy;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uy;->d:Lcom/google/android/gms/internal/ads/Oy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Oy;->d(Lcom/google/android/gms/internal/ads/Oy;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uy;->d:Lcom/google/android/gms/internal/ads/Oy;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Oy;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uy;->d:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/Dp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Dp;)Lcom/google/android/gms/internal/ads/ez;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uy;->b:Lcom/google/android/gms/internal/ads/Cy;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uy;->c:Lcom/google/android/gms/internal/ads/jf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/kz;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
