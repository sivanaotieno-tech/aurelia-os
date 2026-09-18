.class final Lcom/google/android/gms/internal/ads/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Up;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Up;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yp;->c:Lcom/google/android/gms/internal/ads/Up;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yp;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Yp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->c:Lcom/google/android/gms/internal/ads/Up;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Yp;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Up;->b(IZ)Lcom/google/android/gms/internal/ads/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yp;->c:Lcom/google/android/gms/internal/ads/Up;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Up;->a(Lcom/google/android/gms/internal/ads/Up;Lcom/google/android/gms/internal/ads/bm;)Lcom/google/android/gms/internal/ads/bm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Up;->a(ILcom/google/android/gms/internal/ads/bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->c:Lcom/google/android/gms/internal/ads/Up;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Yp;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Up;->a(IZ)V

    :cond_0
    return-void
.end method
