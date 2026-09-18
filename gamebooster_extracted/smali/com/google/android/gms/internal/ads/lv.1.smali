.class public final Lcom/google/android/gms/internal/ads/lv;
.super Lcom/google/android/gms/internal/ads/pv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/g;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/ads/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ra()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->ob()V

    return-void
.end method

.method public final Xa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->qb()V

    return-void
.end method

.method public final v(Lc/d/b/b/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-static {p1}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/g;->b(Landroid/view/View;)V

    return-void
.end method
