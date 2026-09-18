.class final Lcom/google/android/gms/internal/ads/Ir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/Hr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hr;->a(Landroid/view/View;)V

    return-void
.end method
