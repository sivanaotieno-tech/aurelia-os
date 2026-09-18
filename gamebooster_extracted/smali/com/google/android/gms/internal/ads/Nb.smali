.class final synthetic Lcom/google/android/gms/internal/ads/Nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/If;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Nb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nb;->a:Lcom/google/android/gms/internal/ads/If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mb;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method
