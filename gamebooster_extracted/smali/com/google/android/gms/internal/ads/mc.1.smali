.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oz<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oz<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->s()Lcom/google/android/gms/internal/ads/pz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->b()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/wz;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->s()Lcom/google/android/gms/internal/ads/pz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->b()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/wz;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/wz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/oz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/oz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oz<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/oz;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oz<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/oz;

    return-object v0
.end method
