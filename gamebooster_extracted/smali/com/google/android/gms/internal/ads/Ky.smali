.class final Lcom/google/android/gms/internal/ads/Ky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ky;->b:Lcom/google/android/gms/internal/ads/Ey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ky;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ky;->b:Lcom/google/android/gms/internal/ads/Ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ey;->a(Lcom/google/android/gms/internal/ads/Ey;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ky;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
