.class public final Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ne<",
            "Lcom/google/android/gms/internal/ads/Cy;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/Ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ne<",
            "Lcom/google/android/gms/internal/ads/Cy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/Oy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/Ne;

    new-instance v0, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wz;->b:Lcom/google/android/gms/internal/ads/Ne;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/Oy;

    sget-object v4, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/Ne;

    sget-object v5, Lcom/google/android/gms/internal/ads/wz;->b:Lcom/google/android/gms/internal/ads/Ne;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Oy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/Ne;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/Oy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/qz;)Lcom/google/android/gms/internal/ads/oz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rz<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qz<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/oz<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/Oy;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zz;-><init>(Lcom/google/android/gms/internal/ads/Oy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/qz;)V

    return-object v0
.end method
