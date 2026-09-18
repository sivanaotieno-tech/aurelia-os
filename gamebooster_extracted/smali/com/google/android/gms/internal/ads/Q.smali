.class final Lcom/google/android/gms/internal/ads/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/P;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/P;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P;->a(Lcom/google/android/gms/internal/ads/P;)Lcom/google/android/gms/internal/ads/N;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method
