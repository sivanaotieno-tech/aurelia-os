.class public final Lcom/google/android/gms/internal/ads/ws;
.super Lcom/google/android/gms/internal/ads/Eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Eo<",
        "Lcom/google/android/gms/internal/ads/ws;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/ads/ys;

.field public f:Lcom/google/android/gms/internal/ads/zs;

.field private g:[Lcom/google/android/gms/internal/ads/xs;

.field private h:Lcom/google/android/gms/internal/ads/As;

.field private i:Lcom/google/android/gms/internal/ads/Js;

.field private j:Lcom/google/android/gms/internal/ads/Is;

.field private k:Lcom/google/android/gms/internal/ads/Fs;

.field private l:Lcom/google/android/gms/internal/ads/Gs;

.field private m:[Lcom/google/android/gms/internal/ads/Ps;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ys;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/internal/ads/zs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xs;->d()[Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/As;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/Js;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/android/gms/internal/ads/Is;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:Lcom/google/android/gms/internal/ads/Fs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/Gs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ps;->d()[Lcom/google/android/gms/internal/ads/Ps;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/ws;
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
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/No;->a(Lcom/google/android/gms/internal/ads/Ao;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Ps;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/Ps;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ps;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ps;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/Gs;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Gs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/Gs;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/Gs;

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:Lcom/google/android/gms/internal/ads/Fs;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/Fs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:Lcom/google/android/gms/internal/ads/Fs;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:Lcom/google/android/gms/internal/ads/Fs;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/android/gms/internal/ads/Is;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/Is;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Is;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/android/gms/internal/ads/Is;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/android/gms/internal/ads/Is;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/Js;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/Js;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Js;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/Js;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/Js;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/As;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/As;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/As;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/As;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/As;

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/No;->a(Lcom/google/android/gms/internal/ads/Ao;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xs;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xs;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xs;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/internal/ads/zs;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/internal/ads/zs;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/internal/ads/zs;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ys;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ys;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ys;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vs;->a(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->a()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v2

    if-ltz v2, :cond_e

    const/16 v3, 0x9

    if-gt v2, v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ao;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ko;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ws;->b(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/ws;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/As;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/Js;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/android/gms/internal/ads/Is;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:Lcom/google/android/gms/internal/ads/Fs;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/Gs;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Co;)V

    return-void
.end method

.method protected final c()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Eo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/internal/ads/zs;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws;->g:[Lcom/google/android/gms/internal/ads/xs;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/As;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/Js;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/android/gms/internal/ads/Is;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->k:Lcom/google/android/gms/internal/ads/Fs;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/Gs;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->m:[Lcom/google/android/gms/internal/ads/Ps;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method
