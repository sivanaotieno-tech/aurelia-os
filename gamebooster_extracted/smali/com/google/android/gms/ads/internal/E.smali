.class final Lcom/google/android/gms/ads/internal/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Gd;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/E;->b:Lcom/google/android/gms/ads/internal/D;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/E;->a:Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/E;->b:Lcom/google/android/gms/ads/internal/D;

    new-instance v10, Lcom/google/android/gms/internal/ads/Fd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/E;->a:Lcom/google/android/gms/internal/ads/Gd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kz;Lcom/google/android/gms/internal/ads/Qv;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method
