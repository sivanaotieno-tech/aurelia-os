.class final Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Sv;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/Sv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/cw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/cw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/Sv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cw;->a(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/Sv;)V

    return-void
.end method
