.class final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->b()V

    return-void
.end method
