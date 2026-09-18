.class final synthetic Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ha;

.field private final b:Lcom/google/android/gms/internal/ads/ig;

.field private final c:Lcom/google/android/gms/internal/ads/wh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/wh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/ha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/wh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/ha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/ig;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ha;->a(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/wh;Z)V

    return-void
.end method
