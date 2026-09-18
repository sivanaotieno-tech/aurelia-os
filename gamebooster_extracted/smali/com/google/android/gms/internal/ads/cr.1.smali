.class final Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ng<",
        "Lcom/google/android/gms/internal/ads/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/kz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/internal/ads/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/br;->a(Lcom/google/android/gms/internal/ads/br;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/br;->a(Lcom/google/android/gms/internal/ads/kz;)V

    return-void
.end method
