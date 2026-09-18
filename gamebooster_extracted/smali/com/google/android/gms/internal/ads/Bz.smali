.class final Lcom/google/android/gms/internal/ads/Bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ig;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/az;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/ig;

    new-instance v1, Lcom/google/android/gms/internal/ads/nz;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ig;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az;->c()V

    return-void
.end method
