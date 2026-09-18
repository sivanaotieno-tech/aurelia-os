.class final Lcom/google/android/gms/internal/ads/ho;
.super Lcom/google/android/gms/internal/ads/fo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fo<",
        "Lcom/google/android/gms/internal/ads/go;",
        "Lcom/google/android/gms/internal/ads/go;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/Qm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm;->zzdtt:Lcom/google/android/gms/internal/ads/go;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->d()Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qm;->zzdtt:Lcom/google/android/gms/internal/ads/go;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/jm;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    check-cast p3, Lcom/google/android/gms/internal/ads/go;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/go;->b(Lcom/google/android/gms/internal/ads/zo;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/Mn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qm;->zzdtt:Lcom/google/android/gms/internal/ads/go;

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->c()Lcom/google/android/gms/internal/ads/go;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->d()Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go;)V

    :cond_0
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/go;->a(Lcom/google/android/gms/internal/ads/zo;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->e()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->c()Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/go;->a(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/go;)Lcom/google/android/gms/internal/ads/go;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qm;->zzdtt:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->a()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->a()V

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->b()I

    move-result p1

    return p1
.end method
