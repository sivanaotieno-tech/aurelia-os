.class final Lcom/google/android/gms/internal/ads/Cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Lcom/google/android/gms/internal/ads/ug;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/Fg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Lcom/google/android/gms/internal/ads/ug;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/Fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fg;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Lcom/google/android/gms/internal/ads/ug;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug;->a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/Fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()V

    :cond_0
    return-void
.end method
