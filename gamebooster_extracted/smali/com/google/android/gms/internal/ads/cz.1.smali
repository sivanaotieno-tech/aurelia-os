.class final Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ng<",
        "Lcom/google/android/gms/internal/ads/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/az;->a(Lcom/google/android/gms/internal/ads/az;)Lcom/google/android/gms/internal/ads/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->d()V

    return-void
.end method
