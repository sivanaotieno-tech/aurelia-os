.class final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gr;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/as;->b(Lcom/google/android/gms/internal/ads/as;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/as;)V

    return-void
.end method
