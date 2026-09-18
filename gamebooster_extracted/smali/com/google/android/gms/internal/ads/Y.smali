.class final synthetic Lcom/google/android/gms/internal/ads/Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/X;

.field private final b:Lcom/google/android/gms/internal/ads/ig;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y;->a:Lcom/google/android/gms/internal/ads/X;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y;->b:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y;->a:Lcom/google/android/gms/internal/ads/X;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y;->b:Lcom/google/android/gms/internal/ads/ig;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V

    return-void
.end method
