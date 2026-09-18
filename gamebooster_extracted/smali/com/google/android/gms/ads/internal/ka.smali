.class final Lcom/google/android/gms/ads/internal/ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/ja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ka;->a:Lcom/google/android/gms/ads/internal/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ka;->a:Lcom/google/android/gms/ads/internal/ja;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ja;->d:Lcom/google/android/gms/ads/internal/ga;

    new-instance v11, Lcom/google/android/gms/internal/ads/Fd;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ja;->a:Lcom/google/android/gms/internal/ads/Gd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/_z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kz;Lcom/google/android/gms/internal/ads/Qv;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method
