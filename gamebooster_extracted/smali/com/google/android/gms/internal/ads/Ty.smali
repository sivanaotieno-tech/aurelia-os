.class final Lcom/google/android/gms/internal/ads/Ty;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ez;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Cy;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Oy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/Cy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/Oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/ez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/Oy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Oy;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/og;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/og;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/Oy;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Oy;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/Oy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Oy;->c(Lcom/google/android/gms/internal/ads/Oy;)Lcom/google/android/gms/internal/ads/Ne;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Cy;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Ne;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/ez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Cy;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/og;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/ez;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/ez;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
