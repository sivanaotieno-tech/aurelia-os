.class public abstract Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ev;
    .annotation runtime Lcom/google/android/gms/internal/ads/La;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/ev;
    .annotation runtime Lcom/google/android/gms/internal/ads/La;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/ev;
    .annotation runtime Lcom/google/android/gms/internal/ads/La;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/ev;

    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ev;->b:Lcom/google/android/gms/internal/ads/ev;

    new-instance v0, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ev;->c:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
