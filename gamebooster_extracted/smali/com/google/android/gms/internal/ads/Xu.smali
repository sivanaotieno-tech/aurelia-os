.class final Lcom/google/android/gms/internal/ads/Xu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ou;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Wu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wu;Lcom/google/android/gms/internal/ads/Ou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Lcom/google/android/gms/internal/ads/Wu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xu;->a:Lcom/google/android/gms/internal/ads/Ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->a:Lcom/google/android/gms/internal/ads/Ou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xu;->b:Lcom/google/android/gms/internal/ads/Wu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Wu;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ou;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
