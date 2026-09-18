.class final synthetic Lcom/google/android/gms/internal/ads/Py;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Oy;

.field private final b:Lcom/google/android/gms/internal/ads/Dp;

.field private final c:Lcom/google/android/gms/internal/ads/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Py;->a:Lcom/google/android/gms/internal/ads/Oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Py;->b:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Py;->c:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->a:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Py;->b:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Py;->c:Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/ez;)V

    return-void
.end method
