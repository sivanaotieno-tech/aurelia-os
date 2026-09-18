.class final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/qd;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Lcom/google/android/gms/internal/ads/ki;Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
