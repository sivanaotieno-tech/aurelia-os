.class final synthetic Lcom/google/android/gms/ads/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/M;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ca;->a:Lcom/google/android/gms/ads/internal/M;

    return-void
.end method

.method static a(Lcom/google/android/gms/ads/internal/M;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ca;-><init>(Lcom/google/android/gms/ads/internal/M;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ca;->a:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/M;->b()V

    return-void
.end method
