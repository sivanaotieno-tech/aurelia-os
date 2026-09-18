.class final synthetic Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/ny;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/vi;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/ny;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ay;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
