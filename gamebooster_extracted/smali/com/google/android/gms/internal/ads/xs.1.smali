.class public final Lcom/google/android/gms/internal/ads/xs;
.super Lcom/google/android/gms/internal/ads/Eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Eo<",
        "Lcom/google/android/gms/internal/ads/xs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/ads/xs;


# instance fields
.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/ads/Ls;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/Ls;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/xs;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/Ls;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ls;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/Ls;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/Ls;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v3, 0xa

    if-gt v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdFormatType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/xs;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xs;->c:[Lcom/google/android/gms/internal/ads/xs;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Io;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xs;->c:[Lcom/google/android/gms/internal/ads/xs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/xs;

    sput-object v1, Lcom/google/android/gms/internal/ads/xs;->c:[Lcom/google/android/gms/internal/ads/xs;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/xs;->c:[Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ko;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs;->b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/xs;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/Ls;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Co;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Eo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->e:Lcom/google/android/gms/internal/ads/Ls;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
