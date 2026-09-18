.class public abstract Lcom/google/android/gms/internal/ads/Eo;
.super Lcom/google/android/gms/internal/ads/Ko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/Eo<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/Ko;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/Go;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Go;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Go;->b(I)Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ho;->a(Lcom/google/android/gms/internal/ads/Co;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/Ao;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ao;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ao;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/Go;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Go;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Go;->a(I)Lcom/google/android/gms/internal/ads/Ho;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/Ho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ho;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Go;->a(ILcom/google/android/gms/internal/ads/Ho;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ho;->a(Lcom/google/android/gms/internal/ads/Mo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/Ko;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Eo;

    return-object v0
.end method

.method protected c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Go;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Go;->b(I)Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ho;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Ko;->b()Lcom/google/android/gms/internal/ads/Ko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Eo;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Io;->a(Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/Eo;)V

    return-object v0
.end method
