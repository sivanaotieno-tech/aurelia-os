.class final synthetic Lcom/google/android/gms/internal/ads/Qf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ig;

.field private final b:Lcom/google/android/gms/internal/ads/If;

.field private final c:Lcom/google/android/gms/internal/ads/Yf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/If;Lcom/google/android/gms/internal/ads/Yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Lcom/google/android/gms/internal/ads/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/If;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qf;->c:Lcom/google/android/gms/internal/ads/Yf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Lcom/google/android/gms/internal/ads/ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/If;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qf;->c:Lcom/google/android/gms/internal/ads/Yf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/If;Lcom/google/android/gms/internal/ads/Yf;)V

    return-void
.end method
