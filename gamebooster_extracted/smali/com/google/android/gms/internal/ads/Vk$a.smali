.class public final Lcom/google/android/gms/internal/ads/Vk$a;
.super Lcom/google/android/gms/internal/ads/Qm$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Qm$a<",
        "Lcom/google/android/gms/internal/ads/Vk;",
        "Lcom/google/android/gms/internal/ads/Vk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Vk;->i()Lcom/google/android/gms/internal/ads/Vk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Qm$a;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Vk$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qm$a;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Vk;->a(Lcom/google/android/gms/internal/ads/Vk;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Xk;)Lcom/google/android/gms/internal/ads/Vk$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qm$a;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Vk;->a(Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Xk;)V

    return-object p0
.end method
