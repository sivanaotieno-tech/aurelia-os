.class public final Lcom/google/android/gms/internal/ads/Jz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/up;

.field public final c:Lcom/google/android/gms/internal/ads/db;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/db;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jz;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jz;->b:Lcom/google/android/gms/internal/ads/up;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jz;->c:Lcom/google/android/gms/internal/ads/db;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/up;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jz;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jz;->b:Lcom/google/android/gms/internal/ads/up;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jz;->c:Lcom/google/android/gms/internal/ads/db;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/Jz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/db;",
            ")",
            "Lcom/google/android/gms/internal/ads/Jz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Jz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Jz;-><init>(Lcom/google/android/gms/internal/ads/db;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up;)Lcom/google/android/gms/internal/ads/Jz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/up;",
            ")",
            "Lcom/google/android/gms/internal/ads/Jz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Jz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Jz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/up;)V

    return-object v0
.end method
