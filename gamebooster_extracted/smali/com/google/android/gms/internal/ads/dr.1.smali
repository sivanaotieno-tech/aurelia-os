.class final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br;->a(Lcom/google/android/gms/internal/ads/br;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pq;->b(Lcom/google/android/gms/internal/ads/kr;)V

    return-void
.end method
