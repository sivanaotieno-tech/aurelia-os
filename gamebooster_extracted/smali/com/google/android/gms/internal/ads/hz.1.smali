.class final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ng<",
        "Lcom/google/android/gms/internal/ads/Cy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/Cy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
