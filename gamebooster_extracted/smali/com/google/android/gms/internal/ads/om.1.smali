.class final Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wm;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm;->a([B)Lcom/google/android/gms/internal/ads/wm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/wm;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/km;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/om;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qm;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/wm;

    return-object v0
.end method
