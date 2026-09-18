.class final synthetic Lcom/google/android/gms/ads/internal/overlay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->s()V

    return-void
.end method
