.class final synthetic Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ha;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ha;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/ha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/ha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ig;)V

    return-void
.end method
