.class public final Lcom/google/android/gms/internal/ads/GA;
.super Lcom/google/android/gms/internal/ads/qA;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qA;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/jw;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->g()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Bv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Bv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lc/d/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p1}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lc/d/b/b/b/a;Lc/d/b/b/b/a;Lc/d/b/b/b/a;)V
    .locals 1

    invoke-static {p2}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p1}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/m;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->j()Z

    move-result v0

    return v0
.end method

.method public final b(Lc/d/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p1}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public final da()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final fa()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/c$b;

    new-instance v3, Lcom/google/android/gms/internal/ads/Bv;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Bv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ga()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->l()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->l()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/gu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->n()Lcom/google/android/gms/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->n()Lcom/google/android/gms/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->p()V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
