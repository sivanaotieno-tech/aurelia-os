.class final Lcom/google/android/gms/internal/ads/My;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/E<",
        "Lcom/google/android/gms/internal/ads/wh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ey;Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->b:Lcom/google/android/gms/internal/ads/Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/ads/internal/gmsg/E;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/My;)Lcom/google/android/gms/ads/internal/gmsg/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/ads/internal/gmsg/E;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/My;->a:Lcom/google/android/gms/ads/internal/gmsg/E;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->b:Lcom/google/android/gms/internal/ads/Ey;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/E;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
