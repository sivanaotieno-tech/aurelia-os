.class public final Lcom/google/android/gms/ads/a/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/a/f;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/f;->a:Lcom/google/android/gms/internal/ads/su;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/f;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->a()Lcom/google/android/gms/internal/ads/nu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su;->a(Lcom/google/android/gms/internal/ads/nu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/f;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/f;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/f;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/f;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->b()V

    return-void
.end method
