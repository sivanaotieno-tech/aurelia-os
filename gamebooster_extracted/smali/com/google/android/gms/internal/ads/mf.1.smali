.class public final Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/mf;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/mf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/mf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/mf;

    return-object v0
.end method
