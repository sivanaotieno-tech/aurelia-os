.class final synthetic Lcom/google/android/gms/internal/ads/Ry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Oy;

.field private final b:Lcom/google/android/gms/internal/ads/ez;

.field private final c:Lcom/google/android/gms/internal/ads/Cy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ry;->a:Lcom/google/android/gms/internal/ads/Oy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ry;->b:Lcom/google/android/gms/internal/ads/ez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ry;->c:Lcom/google/android/gms/internal/ads/Cy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ry;->a:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ry;->b:Lcom/google/android/gms/internal/ads/ez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ry;->c:Lcom/google/android/gms/internal/ads/Cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Oy;->a(Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/Cy;)V

    return-void
.end method
