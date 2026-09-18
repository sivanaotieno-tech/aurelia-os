.class final Lcom/google/android/gms/ads/internal/pa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/pa;->a:Lcom/google/android/gms/ads/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/pa;->a:Lcom/google/android/gms/ads/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/oa;->a(Lcom/google/android/gms/ads/internal/oa;)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method
