.class final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/aw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/aw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aw;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
