.class final Lcom/google/android/gms/internal/ads/SA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Fi<",
        "Lcom/google/android/gms/internal/ads/Gi;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/JA;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cA;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/QA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QA;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/cA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA;->c:Lcom/google/android/gms/internal/ads/QA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/JA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SA;->b:Lcom/google/android/gms/internal/ads/cA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/JA;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JA;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
