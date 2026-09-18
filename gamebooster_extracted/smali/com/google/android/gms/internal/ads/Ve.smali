.class final Lcom/google/android/gms/internal/ads/Ve;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Jf<",
        "Lcom/google/android/gms/internal/ads/Ov;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Se;Lcom/google/android/gms/internal/ads/Ye;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ve;->a:Lcom/google/android/gms/internal/ads/Ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ov;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ov;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ve;->a:Lcom/google/android/gms/internal/ads/Ye;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ye;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
