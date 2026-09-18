.class final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/az;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->b()V

    return-void
.end method
