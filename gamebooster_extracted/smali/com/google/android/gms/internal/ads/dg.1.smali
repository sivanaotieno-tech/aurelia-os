.class public final Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Lcom/google/android/gms/internal/ads/cg;

.field private static final d:Lcom/google/android/gms/internal/ads/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->c:Lcom/google/android/gms/internal/ads/cg;

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->d:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/eg;)V

    return-object v0
.end method
