.class final synthetic Lcom/google/android/gms/internal/ads/Hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Dy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Dy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Dy;)Lcom/google/android/gms/internal/ads/fi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Hy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Lcom/google/android/gms/internal/ads/Dy;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Dy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dy;->a()V

    return-void
.end method
