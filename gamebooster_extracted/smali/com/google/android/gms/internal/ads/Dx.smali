.class final Lcom/google/android/gms/internal/ads/Dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/_x;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Bx;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/zt;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zt;->c(I)V

    :cond_0
    return-void
.end method
