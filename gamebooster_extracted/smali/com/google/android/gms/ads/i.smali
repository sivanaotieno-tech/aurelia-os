.class public Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(F)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/i$a;->a()Lcom/google/android/gms/internal/ads/vu;

    throw v1
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Z)V

    return-void
.end method
