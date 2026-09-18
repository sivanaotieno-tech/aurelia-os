.class final Lcom/google/android/gms/internal/ads/Kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Jv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a(Lcom/google/android/gms/internal/ads/Jv;)Lcom/google/android/gms/internal/ads/Nv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a(Lcom/google/android/gms/internal/ads/Jv;)Lcom/google/android/gms/internal/ads/Nv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nv;->nb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a(Lcom/google/android/gms/internal/ads/Jv;)Lcom/google/android/gms/internal/ads/Nv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nv;->pb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a(Lcom/google/android/gms/internal/ads/Jv;)Lcom/google/android/gms/internal/ads/Nv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nv;->jb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Jv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jv;->a(Lcom/google/android/gms/internal/ads/Jv;Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/Nv;

    return-void
.end method
