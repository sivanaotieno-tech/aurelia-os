.class final Lcom/google/android/gms/internal/ads/Aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Kf<",
        "Lcom/google/android/gms/internal/ads/wh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ta;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Aa;->b:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aa;->b:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
