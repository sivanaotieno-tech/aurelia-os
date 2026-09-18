.class final Lcom/google/android/gms/internal/ads/Wd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Vd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Vd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Lcom/google/android/gms/internal/ads/Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Lcom/google/android/gms/internal/ads/Vd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Vd;->a(Lcom/google/android/gms/internal/ads/Vd;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->a:Lcom/google/android/gms/internal/ads/Vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->d()V

    return-void
.end method
