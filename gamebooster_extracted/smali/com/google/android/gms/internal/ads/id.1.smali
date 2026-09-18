.class final synthetic Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jf;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/Jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/id;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/Jf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gd;->d(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
