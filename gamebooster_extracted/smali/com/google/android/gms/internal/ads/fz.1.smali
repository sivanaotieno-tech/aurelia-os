.class final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ng<",
        "Lcom/google/android/gms/internal/ads/Cy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/az;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Cy;->c()Lcom/google/android/gms/internal/ads/lz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/og;->a(Ljava/lang/Object;)V

    return-void
.end method
