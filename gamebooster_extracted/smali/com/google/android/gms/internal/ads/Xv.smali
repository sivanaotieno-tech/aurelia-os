.class final Lcom/google/android/gms/internal/ads/Xv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/E<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Uv;Lcom/google/android/gms/internal/ads/pa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xv;->b:Lcom/google/android/gms/internal/ads/Uv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xv;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xv;->b:Lcom/google/android/gms/internal/ads/Uv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uv;->a(Lcom/google/android/gms/internal/ads/Uv;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xv;->a:Lcom/google/android/gms/internal/ads/pa;

    const-string p2, "/showOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/pa;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
