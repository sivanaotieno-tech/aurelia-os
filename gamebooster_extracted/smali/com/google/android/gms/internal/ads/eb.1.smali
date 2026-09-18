.class final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ng<",
        "Lcom/google/android/gms/internal/ads/zzaef;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ob;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ob;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/zzaef;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb;->b()V

    :cond_0
    return-void
.end method
