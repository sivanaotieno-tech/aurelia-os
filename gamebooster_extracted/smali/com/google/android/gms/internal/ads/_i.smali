.class public final Lcom/google/android/gms/internal/ads/_i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/Pk;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pk;->m()Lcom/google/android/gms/internal/ads/Pk$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Pk$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pk$a;

    const-string p1, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Pk$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pk$a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Pk$a;->a(I)Lcom/google/android/gms/internal/ads/Pk$a;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Pk$a;->a(Z)Lcom/google/android/gms/internal/ads/Pk$a;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/Pk$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pk$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Pk;

    return-object p0
.end method
