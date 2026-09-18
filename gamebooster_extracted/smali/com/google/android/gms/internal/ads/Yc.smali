.class final synthetic Lcom/google/android/gms/internal/ads/Yc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Wc;

.field private final b:Lcom/google/android/gms/internal/ads/Fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yc;->a:Lcom/google/android/gms/internal/ads/Wc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yc;->b:Lcom/google/android/gms/internal/ads/Fd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yc;->a:Lcom/google/android/gms/internal/ads/Wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yc;->b:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wc;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method
