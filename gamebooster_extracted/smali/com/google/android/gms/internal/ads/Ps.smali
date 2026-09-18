.class public final Lcom/google/android/gms/internal/ads/Ps;
.super Lcom/google/android/gms/internal/ads/Eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Eo<",
        "Lcom/google/android/gms/internal/ads/Ps;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/ads/Ps;


# instance fields
.field private d:Lcom/google/android/gms/internal/ads/Ts;

.field private e:Lcom/google/android/gms/internal/ads/Ws;

.field private f:Lcom/google/android/gms/internal/ads/Xs;

.field private g:Lcom/google/android/gms/internal/ads/Ys;

.field private h:Lcom/google/android/gms/internal/ads/Qs;

.field private i:Lcom/google/android/gms/internal/ads/Us;

.field private j:Lcom/google/android/gms/internal/ads/Ss;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/google/android/gms/internal/ads/Ns;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/Ts;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/Ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/Xs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->g:Lcom/google/android/gms/internal/ads/Ys;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Qs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/Us;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->j:Lcom/google/android/gms/internal/ads/Ss;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->m:Lcom/google/android/gms/internal/ads/Ns;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->s:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->b:Lcom/google/android/gms/internal/ads/Go;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ko;->a:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/Ps;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ps;->c:[Lcom/google/android/gms/internal/ads/Ps;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Io;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Ps;->c:[Lcom/google/android/gms/internal/ads/Ps;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Ps;

    sput-object v1, Lcom/google/android/gms/internal/ads/Ps;->c:[Lcom/google/android/gms/internal/ads/Ps;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Ps;->c:[Lcom/google/android/gms/internal/ads/Ps;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ao;)Lcom/google/android/gms/internal/ads/Ko;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Ao;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->s:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->r:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->m:Lcom/google/android/gms/internal/ads/Ns;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ns;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->m:Lcom/google/android/gms/internal/ads/Ns;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->m:Lcom/google/android/gms/internal/ads/Ns;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->l:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ao;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->k:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ss;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->j:Lcom/google/android/gms/internal/ads/Ss;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->j:Lcom/google/android/gms/internal/ads/Ss;

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/Us;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/Us;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Us;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/Us;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/Us;

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Qs;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Qs;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Qs;

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->g:Lcom/google/android/gms/internal/ads/Ys;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/Ys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ys;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->g:Lcom/google/android/gms/internal/ads/Ys;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->g:Lcom/google/android/gms/internal/ads/Ys;

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/Xs;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/Xs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/Xs;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/Xs;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/Ws;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ws;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/Ws;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/Ws;

    goto :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/Ts;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ts;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/Ts;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/Ts;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ao;->a(Lcom/google/android/gms/internal/ads/Ko;)V

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/Ts;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/Ws;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/Xs;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->g:Lcom/google/android/gms/internal/ads/Ys;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Qs;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/Us;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->m:Lcom/google/android/gms/internal/ads/Ns;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->a(ILcom/google/android/gms/internal/ads/Ko;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->b(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->s:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Co;->a(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/Co;)V

    return-void
.end method

.method protected final c()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Eo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->d:Lcom/google/android/gms/internal/ads/Ts;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->e:Lcom/google/android/gms/internal/ads/Ws;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->f:Lcom/google/android/gms/internal/ads/Xs;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->g:Lcom/google/android/gms/internal/ads/Ys;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->h:Lcom/google/android/gms/internal/ads/Qs;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->i:Lcom/google/android/gms/internal/ads/Us;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->m:Lcom/google/android/gms/internal/ads/Ns;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->b(ILcom/google/android/gms/internal/ads/Ko;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ps;->s:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Co;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method
