.class final Lcom/google/android/gms/internal/ads/Cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ab;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cb;->c:Lcom/google/android/gms/internal/ads/Ab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cb;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cb;->c:Lcom/google/android/gms/internal/ads/Ab;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->g()Lcom/google/android/gms/internal/ads/Oy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oy;->b(Lcom/google/android/gms/internal/ads/Dp;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ab;->a(Lcom/google/android/gms/internal/ads/Ab;Lcom/google/android/gms/internal/ads/az;)Lcom/google/android/gms/internal/ads/az;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cb;->c:Lcom/google/android/gms/internal/ads/Ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ab;->b(Lcom/google/android/gms/internal/ads/Ab;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Db;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Db;-><init>(Lcom/google/android/gms/internal/ads/Cb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Eb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Eb;-><init>(Lcom/google/android/gms/internal/ads/Cb;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method
