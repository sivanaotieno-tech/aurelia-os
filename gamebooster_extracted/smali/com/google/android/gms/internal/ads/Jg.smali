.class final synthetic Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/Gg;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Gg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Jg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Lcom/google/android/gms/internal/ads/Gg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/Gg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gg;->d()V

    return-void
.end method
