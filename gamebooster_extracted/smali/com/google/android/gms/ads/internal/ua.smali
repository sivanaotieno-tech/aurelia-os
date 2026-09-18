.class public final Lcom/google/android/gms/ads/internal/ua;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mh;

.field public final b:Lcom/google/android/gms/internal/ads/Hg;

.field public final c:Lcom/google/android/gms/internal/ads/rd;

.field public final d:Lcom/google/android/gms/internal/ads/rs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ua;->a:Lcom/google/android/gms/internal/ads/mh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ua;->b:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ua;->c:Lcom/google/android/gms/internal/ads/rd;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ua;->d:Lcom/google/android/gms/internal/ads/rs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/ua;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/ua;

    new-instance v1, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/Og;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Og;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/md;

    new-instance v4, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/nd;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/sd;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/rs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/ua;-><init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/rs;)V

    return-object v0
.end method
