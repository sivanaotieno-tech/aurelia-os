.class final Lcom/google/android/gms/internal/ads/qt;
.super Lcom/google/android/gms/internal/ads/kt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kt$a<",
        "Lcom/google/android/gms/internal/ads/yc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Xz;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/Xz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kt$a;-><init>(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt;->e(Lcom/google/android/gms/internal/ads/kt;)Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/Xz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ic;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xz;)Lcom/google/android/gms/internal/ads/yc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->b:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Eu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Eu;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Wt;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/Xz;

    const v2, 0xbdfcb8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wt;->createRewardedVideoAd(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/Xz;I)Lcom/google/android/gms/internal/ads/yc;

    move-result-object p1

    return-object p1
.end method
