.class public final Lcom/google/android/gms/internal/ads/Qo;
.super Lcom/google/android/gms/internal/ads/Eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Eo<",
        "Lcom/google/android/gms/internal/ads/Qo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/ads/Qo;


# instance fields
.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/Qo;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Qo;->c:[Lcom/google/android/gms/internal/ads/Qo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Io;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Qo;->c:[Lcom/google/android/gms/internal/ads/Qo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Qo;

    sput-object v1, Lcom/google/android/gms/internal/ads/Qo;->c:[Lcom/google/android/gms/internal/ads/Qo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Qo;->c:[Lcom/google/android/gms/internal/ads/Qo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ko;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->e:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->d:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Co;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Eo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qo;->d:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qo;->e:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
