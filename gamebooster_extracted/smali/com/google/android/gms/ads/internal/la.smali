.class final Lcom/google/android/gms/ads/internal/la;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/va;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/ja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ja;Lcom/google/android/gms/ads/internal/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/la;->b:Lcom/google/android/gms/ads/internal/ja;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/la;->a:Lcom/google/android/gms/ads/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/la;->a:Lcom/google/android/gms/ads/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/va;->a()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/la;->b:Lcom/google/android/gms/ads/internal/ja;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ja;->b:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
