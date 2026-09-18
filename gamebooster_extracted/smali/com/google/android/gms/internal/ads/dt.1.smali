.class public final Lcom/google/android/gms/internal/ads/dt;
.super Lcom/google/android/gms/internal/ads/Qt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/ads/c/d;

    return-void
.end method


# virtual methods
.method public final db()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/ads/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/d;->a()V

    :cond_0
    return-void
.end method
