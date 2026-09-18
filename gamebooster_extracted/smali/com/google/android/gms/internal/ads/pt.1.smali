.class final Lcom/google/android/gms/internal/ads/pt;
.super Lcom/google/android/gms/internal/ads/kt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kt$a<",
        "Lcom/google/android/gms/internal/ads/bu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kt$a;-><init>(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt;->d(Lcom/google/android/gms/internal/ads/kt;)Lcom/google/android/gms/internal/ads/wu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->b:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Du;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Du;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Wt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Wt;->getMobileAdsSettingsManagerWithClientJarVersion(Lc/d/b/b/b/a;I)Lcom/google/android/gms/internal/ads/bu;

    move-result-object p1

    return-object p1
.end method
