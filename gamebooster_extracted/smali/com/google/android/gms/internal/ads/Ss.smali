.class public final Lcom/google/android/gms/internal/ads/Ss;
.super Lcom/google/android/gms/internal/ads/Eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Eo<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/Os;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/ads/Rs;

.field private f:Lcom/google/android/gms/internal/ads/Ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Os;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->e:Lcom/google/android/gms/internal/ads/Rs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->f:Lcom/google/android/gms/internal/ads/Ns;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ss;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->f:Lcom/google/android/gms/internal/ads/Ns;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ns;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->f:Lcom/google/android/gms/internal/ads/Ns;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->f:Lcom/google/android/gms/internal/ads/Ns;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->e:Lcom/google/android/gms/internal/ads/Rs;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Rs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Rs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->e:Lcom/google/android/gms/internal/ads/Rs;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->e:Lcom/google/android/gms/internal/ads/Rs;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vs;->a(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ss;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Os;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/Os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Os;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Os;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Os;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ko;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ss;->b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ss;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Os;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->e:Lcom/google/android/gms/internal/ads/Rs;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->f:Lcom/google/android/gms/internal/ads/Ns;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Co;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Eo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->c:Lcom/google/android/gms/internal/ads/Os;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->e:Lcom/google/android/gms/internal/ads/Rs;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->f:Lcom/google/android/gms/internal/ads/Ns;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
