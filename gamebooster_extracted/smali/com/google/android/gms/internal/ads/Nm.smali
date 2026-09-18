.class final enum Lcom/google/android/gms/internal/ads/Nm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Nm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/Nm;

.field public static final enum b:Lcom/google/android/gms/internal/ads/Nm;

.field public static final enum c:Lcom/google/android/gms/internal/ads/Nm;

.field public static final enum d:Lcom/google/android/gms/internal/ads/Nm;

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/Nm;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Nm;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nm;->a:Lcom/google/android/gms/internal/ads/Nm;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nm;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/Nm;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nm;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/Nm;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nm;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nm;->d:Lcom/google/android/gms/internal/ads/Nm;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Nm;

    sget-object v1, Lcom/google/android/gms/internal/ads/Nm;->a:Lcom/google/android/gms/internal/ads/Nm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/Nm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/Nm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/Nm;->d:Lcom/google/android/gms/internal/ads/Nm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/Nm;->e:[Lcom/google/android/gms/internal/ads/Nm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Nm;->f:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Nm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Nm;->e:[Lcom/google/android/gms/internal/ads/Nm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Nm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Nm;

    return-object v0
.end method
