.class public final Lcom/google/android/gms/internal/ads/md;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/sd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/sd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/qd;
    .locals 7

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzaej;->N:Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/gd;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/sd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sd;)V

    return-object v6
.end method
