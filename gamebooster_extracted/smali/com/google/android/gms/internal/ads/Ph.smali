.class public final Lcom/google/android/gms/internal/ads/Ph;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/Sh;",
        ":",
        "Lcom/google/android/gms/internal/ads/_h;",
        ":",
        "Lcom/google/android/gms/internal/ads/ci;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Rh;

.field private final b:Lcom/google/android/gms/internal/ads/Sh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/Rh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/Rh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->a:Lcom/google/android/gms/internal/ads/Rh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Sh;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Ph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wh;",
            ")",
            "Lcom/google/android/gms/internal/ads/Ph<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ph;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Lcom/google/android/gms/internal/ads/wh;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ph;-><init>(Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/Rh;)V

    return-object v0
.end method
