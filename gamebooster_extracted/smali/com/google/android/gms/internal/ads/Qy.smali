.class final synthetic Lcom/google/android/gms/internal/ads/Qy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Oy;

.field private final b:Lcom/google/android/gms/internal/ads/ez;

.field private final c:Lcom/google/android/gms/internal/ads/Cy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/Oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qy;->b:Lcom/google/android/gms/internal/ads/ez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qy;->c:Lcom/google/android/gms/internal/ads/Cy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qy;->b:Lcom/google/android/gms/internal/ads/ez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qy;->c:Lcom/google/android/gms/internal/ads/Cy;

    sget-object v3, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ry;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ry;-><init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/Cy;)V

    sget v0, Lcom/google/android/gms/internal/ads/Zy;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
