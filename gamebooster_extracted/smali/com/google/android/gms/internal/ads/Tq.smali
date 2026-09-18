.class public final Lcom/google/android/gms/internal/ads/Tq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ar;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Nv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Nv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Nv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Ar;
    .locals 0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Nv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nv;->ob()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
