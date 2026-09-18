.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lr;

.field private final b:Lcom/google/android/gms/internal/ads/Fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/lr;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/Fd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/pr;)V

    return-void
.end method
