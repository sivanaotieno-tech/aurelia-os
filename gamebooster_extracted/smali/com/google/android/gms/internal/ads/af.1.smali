.class public final Lcom/google/android/gms/internal/ads/af;
.super Lcom/google/android/gms/internal/ads/Mw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Mw<",
        "Lcom/google/android/gms/internal/ads/Ov;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig<",
            "Lcom/google/android/gms/internal/ads/Ov;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/xf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ig<",
            "Lcom/google/android/gms/internal/ads/Ov;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/af;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ig;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ig<",
            "Lcom/google/android/gms/internal/ads/Ov;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/ig;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Mw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jA;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->q:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->p:Lcom/google/android/gms/internal/ads/ig;

    new-instance p3, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xf;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->r:Lcom/google/android/gms/internal/ads/xf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/af;->r:Lcom/google/android/gms/internal/ads/xf;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/Ov;)Lcom/google/android/gms/internal/ads/Jz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Ov;",
            ")",
            "Lcom/google/android/gms/internal/ads/Jz<",
            "Lcom/google/android/gms/internal/ads/Ov;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/Ov;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Jz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up;)Lcom/google/android/gms/internal/ads/Jz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Ov;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->r:Lcom/google/android/gms/internal/ads/xf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ov;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/Ov;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->r:Lcom/google/android/gms/internal/ads/xf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ov;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->p:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/Object;)V

    return-void
.end method
