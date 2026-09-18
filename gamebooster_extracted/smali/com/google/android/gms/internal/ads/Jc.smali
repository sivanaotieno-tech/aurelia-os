.class public final Lcom/google/android/gms/internal/ads/Jc;
.super Lcom/google/android/gms/internal/ads/Fc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->F()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/c/c;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/tc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/c;->a(Lcom/google/android/gms/ads/c/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->e()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->i()V

    :cond_0
    return-void
.end method
