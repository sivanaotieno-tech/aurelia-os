.class final Lcom/google/android/gms/internal/ads/nt;
.super Lcom/google/android/gms/internal/ads/kt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kt$a<",
        "Lcom/google/android/gms/internal/ads/Kt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzjn;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Xz;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->f:Lcom/google/android/gms/internal/ads/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nt;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nt;->e:Lcom/google/android/gms/internal/ads/Xz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kt$a;-><init>(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt;->b(Lcom/google/android/gms/internal/ads/kt;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nt;->e:Lcom/google/android/gms/internal/ads/Xz;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ct;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;I)Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->b:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Bu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bu;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Wt;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nt;->e:Lcom/google/android/gms/internal/ads/Xz;

    const v6, 0xbdfcb8

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wt;->createInterstitialAdManager(Lc/d/b/b/b/a;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;I)Lcom/google/android/gms/internal/ads/Kt;

    move-result-object p1

    return-object p1
.end method
