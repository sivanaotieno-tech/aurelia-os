.class public final Lcom/google/android/gms/internal/ads/Ds;
.super Lcom/google/android/gms/internal/ads/Eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Eo<",
        "Lcom/google/android/gms/internal/ads/Ds;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/ads/Os;

.field public h:[J

.field public i:Lcom/google/android/gms/internal/ads/Bs;

.field private j:Lcom/google/android/gms/internal/ads/Cs;

.field private k:Lcom/google/android/gms/internal/ads/Hs;

.field public l:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->g:Lcom/google/android/gms/internal/ads/Os;

    sget-object v1, Lcom/google/android/gms/internal/ads/No;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->j:Lcom/google/android/gms/internal/ads/Cs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->k:Lcom/google/android/gms/internal/ads/Hs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->l:Lcom/google/android/gms/internal/ads/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ds;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->l:Lcom/google/android/gms/internal/ads/ws;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ws;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->l:Lcom/google/android/gms/internal/ads/ws;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->l:Lcom/google/android/gms/internal/ads/ws;

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->k:Lcom/google/android/gms/internal/ads/Hs;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Hs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->k:Lcom/google/android/gms/internal/ads/Hs;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->k:Lcom/google/android/gms/internal/ads/Hs;

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->j:Lcom/google/android/gms/internal/ads/Cs;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/Cs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->j:Lcom/google/android/gms/internal/ads/Cs;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->j:Lcom/google/android/gms/internal/ads/Cs;

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->j()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->i()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ao;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->i()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/No;->a(Lcom/google/android/gms/internal/ads/Ao;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->i()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->i()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->g:Lcom/google/android/gms/internal/ads/Os;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/Os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Os;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->g:Lcom/google/android/gms/internal/ads/Os;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->g:Lcom/google/android/gms/internal/ads/Os;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vs;->a(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ds;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ko;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ds;->b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ds;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Co;->a(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->d(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->g:Lcom/google/android/gms/internal/ads/Os;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Co;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->j:Lcom/google/android/gms/internal/ads/Cs;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->k:Lcom/google/android/gms/internal/ads/Hs;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ds;->l:Lcom/google/android/gms/internal/ads/ws;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Co;)V

    return-void
.end method

.method protected final c()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Eo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Co;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Co;->c(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->g:Lcom/google/android/gms/internal/ads/Os;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ds;->h:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Co;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->i:Lcom/google/android/gms/internal/ads/Bs;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->j:Lcom/google/android/gms/internal/ads/Cs;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->k:Lcom/google/android/gms/internal/ads/Hs;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ds;->l:Lcom/google/android/gms/internal/ads/ws;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
