.class public final Lcom/google/android/gms/internal/ads/Pc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rc;->a(Lcom/google/android/gms/internal/ads/Rc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rc;->b(Lcom/google/android/gms/internal/ads/Rc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pc;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rc;->c(Lcom/google/android/gms/internal/ads/Rc;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pc;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rc;->d(Lcom/google/android/gms/internal/ads/Rc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pc;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rc;Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pc;-><init>(Lcom/google/android/gms/internal/ads/Rc;)V

    return-void
.end method
