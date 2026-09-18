.class final Lcom/google/android/gms/internal/ads/Eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eb;->a:Lcom/google/android/gms/internal/ads/Cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->f()Lcom/google/android/gms/ads/internal/gmsg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eb;->a:Lcom/google/android/gms/internal/ads/Cb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/b;->b(Ljava/lang/String;)V

    return-void
.end method
