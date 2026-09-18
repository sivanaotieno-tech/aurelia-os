.class final Lcom/google/android/gms/internal/ads/ot;
.super Lcom/google/android/gms/internal/ads/kt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kt$a<",
        "Lcom/google/android/gms/internal/ads/Ft;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Xz;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot;->d:Lcom/google/android/gms/internal/ads/Xz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kt$a;-><init>(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->e:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt;->c(Lcom/google/android/gms/internal/ads/kt;)Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->d:Lcom/google/android/gms/internal/ads/Xz;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;)Lcom/google/android/gms/internal/ads/Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->b:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/internal/ads/kt;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xu;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Wt;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->d:Lcom/google/android/gms/internal/ads/Xz;

    const v3, 0xbdfcb8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wt;->createAdLoaderBuilder(Lc/d/b/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;I)Lcom/google/android/gms/internal/ads/Ft;

    move-result-object p1

    return-object p1
.end method
