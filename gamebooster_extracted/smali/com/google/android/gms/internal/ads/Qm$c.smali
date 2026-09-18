.class public abstract Lcom/google/android/gms/internal/ads/Qm$c;
.super Lcom/google/android/gms/internal/ads/Qm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/Qm$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/Qm<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/xn;"
    }
.end annotation


# instance fields
.field protected zzdtz:Lcom/google/android/gms/internal/ads/Im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Im<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Im;->g()Lcom/google/android/gms/internal/ads/Im;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$c;->zzdtz:Lcom/google/android/gms/internal/ads/Im;

    return-void
.end method
