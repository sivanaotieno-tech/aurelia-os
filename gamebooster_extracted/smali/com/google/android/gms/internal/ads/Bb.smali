.class final Lcom/google/android/gms/internal/ads/Bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Gd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ab;Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bb;->b:Lcom/google/android/gms/internal/ads/Ab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bb;->a:Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bb;->b:Lcom/google/android/gms/internal/ads/Ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ab;->a(Lcom/google/android/gms/internal/ads/Ab;)Lcom/google/android/gms/internal/ads/Na;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bb;->a:Lcom/google/android/gms/internal/ads/Gd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Lcom/google/android/gms/internal/ads/Gd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bb;->b:Lcom/google/android/gms/internal/ads/Ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ab;->b(Lcom/google/android/gms/internal/ads/Ab;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bb;->b:Lcom/google/android/gms/internal/ads/Ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ab;->b(Lcom/google/android/gms/internal/ads/Ab;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bb;->b:Lcom/google/android/gms/internal/ads/Ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ab;->a(Lcom/google/android/gms/internal/ads/Ab;Lcom/google/android/gms/internal/ads/az;)Lcom/google/android/gms/internal/ads/az;

    :cond_0
    return-void
.end method
