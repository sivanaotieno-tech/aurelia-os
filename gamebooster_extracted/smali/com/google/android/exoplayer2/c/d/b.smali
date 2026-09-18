.class final Lcom/google/android/exoplayer2/c/d/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/b$e;,
        Lcom/google/android/exoplayer2/c/d/b$d;,
        Lcom/google/android/exoplayer2/c/d/b$b;,
        Lcom/google/android/exoplayer2/c/d/b$c;,
        Lcom/google/android/exoplayer2/c/d/b$f;,
        Lcom/google/android/exoplayer2/c/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)I
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;II)I
    .locals 4

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 285
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 287
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IILcom/google/android/exoplayer2/c/d/b$c;I)I
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "childAtomSize should be positive"

    .line 311
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 313
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->V:I

    if-ne v2, v3, :cond_1

    .line 314
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/b;->d(Lcom/google/android/exoplayer2/i/k;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 315
    iget-object p0, p3, Lcom/google/android/exoplayer2/c/d/b$c;->a:[Lcom/google/android/exoplayer2/c/d/n;

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c/d/n;

    aput-object p1, p0, p4

    .line 316
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 210
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    const/16 v0, 0x8

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 214
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v1

    .line 216
    new-array v2, v1, [J

    .line 217
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->p()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 221
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 222
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 224
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 290
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;)I

    const/4 v0, 0x2

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 296
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 297
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;)I

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 299
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 300
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 301
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 304
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;)I

    move-result p1

    .line 305
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 306
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 307
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/b$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 135
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v11

    .line 137
    new-instance v12, Lcom/google/android/exoplayer2/c/d/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/c/d/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 142
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->b:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->c:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Z:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->la:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->d:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->e:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->f:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Ka:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->La:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 143
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->i:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aa:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->n:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->p:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->r:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->u:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->s:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->t:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ya:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->za:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->l:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->m:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->j:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Oa:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 144
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ja:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ua:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->va:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->wa:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->xa:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Na:I

    if-ne v1, v0, :cond_4

    .line 146
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v9, p4

    invoke-static {v0, v1, v2, v3, v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    goto :goto_5

    :cond_5
    :goto_2
    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v12

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;IIIILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/c/d/b$c;)V

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 148
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/c/d/b$c;I)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 149
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/c/d/b$c;I)V

    :goto_5
    add-int v15, v15, v16

    .line 150
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/m;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/b;->b(Lcom/google/android/exoplayer2/i/k;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->O:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/d/b;->e(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/d/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/d/b$f;->a(Lcom/google/android/exoplayer2/c/d/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/d/b;->d(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    move-wide v10, v6

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v6

    move-wide v10, v6

    .line 7
    :goto_1
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->F:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->G:I

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v4

    .line 9
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->R:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/b;->c(Lcom/google/android/exoplayer2/i/k;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->T:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/d/b$f;->b(Lcom/google/android/exoplayer2/c/d/b$f;)I

    move-result v17

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/d/b$f;->c(Lcom/google/android/exoplayer2/c/d/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p5

    .line 12
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/b$c;

    move-result-object v4

    .line 13
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->P:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/d/b$f;->b(Lcom/google/android/exoplayer2/c/d/b$f;)I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v12, v4, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/c/d/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/c/d/b$c;->a:[Lcom/google/android/exoplayer2/c/d/n;

    iget v9, v4, Lcom/google/android/exoplayer2/c/d/b$c;->c:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [J

    move-object v3, v2

    move v4, v6

    move-wide v6, v7

    move v0, v9

    move-wide v8, v14

    move-object v14, v1

    move v15, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/c/d/m;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/d/n;I[J[J)V

    :goto_2
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/l;)Lcom/google/android/exoplayer2/c/d/p;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->qa:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v4, Lcom/google/android/exoplayer2/c/d/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/c/d/b$d;-><init>(Lcom/google/android/exoplayer2/c/d/a$b;)V

    goto :goto_0

    .line 18
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->ra:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 19
    new-instance v4, Lcom/google/android/exoplayer2/c/d/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/c/d/b$e;-><init>(Lcom/google/android/exoplayer2/c/d/a$b;)V

    .line 20
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/d/b$b;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/c/d/p;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/c/d/p;-><init>([J[II[J[I)V

    return-object v0

    .line 22
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->sa:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 23
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->ta:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 24
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    .line 25
    sget v9, Lcom/google/android/exoplayer2/c/d/a;->pa:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    .line 26
    sget v10, Lcom/google/android/exoplayer2/c/d/a;->ma:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    .line 27
    sget v11, Lcom/google/android/exoplayer2/c/d/a;->na:I

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 28
    iget-object v11, v11, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 29
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/c/d/a;->oa:I

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 31
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/c/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/c/d/b$a;-><init>(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/i/k;Z)V

    const/16 v6, 0xc

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 33
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 34
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v9

    .line 35
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v14

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 38
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 39
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v6

    if-lez v6, :cond_6

    .line 40
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 41
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/d/b$b;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 43
    new-array v5, v3, [J

    .line 44
    new-array v12, v3, [I

    .line 45
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 46
    new-array v6, v3, [I

    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    .line 47
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/d/b$a;->a()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    .line 48
    iget-wide v9, v13, Lcom/google/android/exoplayer2/c/d/b$a;->d:J

    move-wide/from16 v28, v9

    .line 49
    iget v9, v13, Lcom/google/android/exoplayer2/c/d/b$a;->c:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v26

    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v16

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v26, v26, -0x1

    move/from16 v9, v16

    goto :goto_a

    :cond_b
    move/from16 v9, v16

    .line 52
    :goto_a
    aput-wide v28, v5, v8

    .line 53
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/d/b$b;->b()I

    move-result v10

    aput v10, v12, v8

    .line 54
    aget v10, v12, v8

    if-le v10, v15, :cond_c

    .line 55
    aget v10, v12, v8

    move/from16 v16, v3

    move v15, v10

    move-object v10, v4

    goto :goto_b

    :cond_c
    move/from16 v16, v3

    move-object v10, v4

    :goto_b
    int-to-long v3, v9

    add-long v3, v23, v3

    .line 56
    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 57
    :goto_c
    aput v3, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v3, 0x1

    .line 58
    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    .line 59
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_e
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_f
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    :goto_d
    int-to-long v2, v0

    add-long v23, v23, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v22, :cond_10

    .line 60
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v0

    .line 61
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move v14, v0

    move v0, v2

    goto :goto_e

    :cond_10
    move/from16 v3, v22

    .line 62
    :goto_e
    aget v2, v12, v8

    move/from16 v22, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v39, v2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 p1, v21

    move/from16 v16, v9

    move/from16 v9, v22

    move-wide/from16 v21, v39

    move-object/from16 v41, v10

    move v10, v0

    move v0, v4

    move-object/from16 v4, v41

    goto/16 :goto_7

    :cond_11
    move/from16 v16, v3

    move/from16 v22, v9

    if-nez v26, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    .line 63
    :goto_f
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    :goto_10
    if-lez v25, :cond_14

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->g()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez p1, :cond_16

    if-eqz v22, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    goto :goto_13

    :cond_16
    :goto_12
    const-string v1, "AtomParsers"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/d/m;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-wide/from16 v1, v23

    move/from16 v24, v15

    goto :goto_15

    :cond_17
    move/from16 v16, v3

    move-object v10, v4

    .line 67
    iget v1, v13, Lcom/google/android/exoplayer2/c/d/b$a;->a:I

    new-array v2, v1, [J

    .line 68
    new-array v1, v1, [I

    .line 69
    :goto_14
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/c/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 70
    iget v3, v13, Lcom/google/android/exoplayer2/c/d/b$a;->b:I

    iget-wide v4, v13, Lcom/google/android/exoplayer2/c/d/b$a;->d:J

    aput-wide v4, v2, v3

    .line 71
    iget v4, v13, Lcom/google/android/exoplayer2/c/d/b$a;->c:I

    aput v4, v1, v3

    goto :goto_14

    .line 72
    :cond_18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/c/d/b$b;->b()I

    move-result v3

    int-to-long v4, v14

    .line 73
    invoke-static {v3, v2, v1, v4, v5}, Lcom/google/android/exoplayer2/c/d/e;->a(I[J[IJ)Lcom/google/android/exoplayer2/c/d/e$a;

    move-result-object v1

    .line 74
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/d/e$a;->a:[J

    .line 75
    iget-object v12, v1, Lcom/google/android/exoplayer2/c/d/e$a;->b:[I

    .line 76
    iget v2, v1, Lcom/google/android/exoplayer2/c/d/e$a;->c:I

    .line 77
    iget-object v7, v1, Lcom/google/android/exoplayer2/c/d/e$a;->d:[J

    .line 78
    iget-object v6, v1, Lcom/google/android/exoplayer2/c/d/e$a;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 79
    :goto_15
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/m;->i:[J

    if-eqz v3, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c/l;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_24

    .line 80
    :cond_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/m;->i:[J

    array-length v4, v3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1b

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/m;->b:I

    if-ne v4, v10, :cond_1b

    array-length v4, v7

    const/4 v10, 0x2

    if-lt v4, v10, :cond_1b

    .line 81
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/m;->j:[J

    const/4 v10, 0x0

    aget-wide v13, v4, v10

    .line 82
    aget-wide v25, v3, v10

    iget-wide v3, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d/m;->d:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v13

    .line 83
    aget-wide v8, v7, v10

    cmp-long v10, v8, v13

    if-gtz v10, :cond_1b

    const/4 v8, 0x1

    aget-wide v9, v7, v8

    cmp-long v11, v13, v9

    if-gez v11, :cond_1b

    array-length v9, v7

    sub-int/2addr v9, v8

    aget-wide v8, v7, v9

    cmp-long v10, v8, v3

    if-gez v10, :cond_1b

    cmp-long v8, v3, v1

    if-gtz v8, :cond_1b

    sub-long v25, v1, v3

    const/4 v1, 0x0

    .line 84
    aget-wide v2, v7, v1

    sub-long v27, v13, v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v1

    .line 85
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_1a

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1b

    :cond_1a
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1b

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1b

    long-to-int v2, v1

    move-object/from16 v1, p2

    .line 86
    iput v2, v1, Lcom/google/android/exoplayer2/c/l;->c:I

    long-to-int v2, v3

    .line 87
    iput v2, v1, Lcom/google/android/exoplayer2/c/l;->d:I

    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/i/v;->a([JJJ)V

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/c/d/p;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/c/d/p;-><init>([J[II[J[I)V

    return-object v0

    .line 90
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/m;->i:[J

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    .line 91
    :goto_16
    array-length v2, v7

    if-ge v1, v2, :cond_1c

    .line 92
    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/m;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_16

    .line 93
    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/c/d/p;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/c/d/p;-><init>([J[II[J[I)V

    return-object v0

    .line 94
    :cond_1d
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/m;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 95
    :goto_18
    iget-object v9, v0, Lcom/google/android/exoplayer2/c/d/m;->i:[J

    array-length v10, v9

    const-wide/16 v13, -0x1

    if-ge v2, v10, :cond_21

    .line 96
    iget-object v10, v0, Lcom/google/android/exoplayer2/c/d/m;->j:[J

    move-object/from16 p1, v12

    aget-wide v11, v10, v2

    cmp-long v10, v11, v13

    if-eqz v10, :cond_20

    .line 97
    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/c/d/m;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    .line 98
    invoke-static {v7, v11, v12, v13, v13}, Lcom/google/android/exoplayer2/i/v;->a([JJZZ)I

    move-result v14

    add-long/2addr v11, v9

    const/4 v9, 0x0

    .line 99
    invoke-static {v7, v11, v12, v1, v9}, Lcom/google/android/exoplayer2/i/v;->a([JJZZ)I

    move-result v10

    sub-int v9, v10, v14

    add-int/2addr v4, v9

    if-eq v8, v14, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v3, v8

    move v8, v10

    :cond_20
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_18

    :cond_21
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 100
    new-array v3, v4, [J

    goto :goto_1b

    :cond_23
    move-object v3, v5

    :goto_1b
    if-eqz v2, :cond_24

    .line 101
    new-array v12, v4, [I

    goto :goto_1c

    :cond_24
    move-object/from16 v12, p1

    :goto_1c
    if-eqz v2, :cond_25

    const/16 v24, 0x0

    :cond_25
    if-eqz v2, :cond_26

    .line 102
    new-array v8, v4, [I

    goto :goto_1d

    :cond_26
    move-object v8, v6

    .line 103
    :goto_1d
    new-array v4, v4, [J

    move/from16 v28, v24

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 104
    :goto_1e
    iget-object v11, v0, Lcom/google/android/exoplayer2/c/d/m;->i:[J

    array-length v15, v11

    if-ge v9, v15, :cond_2b

    .line 105
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/d/m;->j:[J

    move-object/from16 v16, v3

    move-object/from16 v29, v4

    aget-wide v3, v15, v9

    .line 106
    aget-wide v30, v11, v9

    cmp-long v11, v3, v13

    if-eqz v11, :cond_2a

    .line 107
    iget-wide v13, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    move-object v11, v8

    move v15, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d/m;->d:J

    move-wide/from16 v21, v30

    move-wide/from16 v23, v13

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v3

    const/4 v13, 0x1

    .line 108
    invoke-static {v7, v3, v4, v13, v13}, Lcom/google/android/exoplayer2/i/v;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 109
    invoke-static {v7, v8, v9, v1, v13}, Lcom/google/android/exoplayer2/i/v;->a([JJZZ)I

    move-result v8

    if-eqz v2, :cond_27

    sub-int v9, v8, v14

    move-object/from16 v13, v16

    .line 110
    invoke-static {v5, v14, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v1

    move-object/from16 v1, p1

    .line 111
    invoke-static {v1, v14, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v6, v14, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_27
    move-object/from16 v13, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    :goto_1f
    move/from16 v9, v28

    :goto_20
    if-ge v14, v8, :cond_29

    const-wide/32 v23, 0xf4240

    move-object/from16 p1, v5

    move-object/from16 v27, v6

    .line 113
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/d/m;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v5

    .line 114
    aget-wide v21, v7, v14

    sub-long v33, v21, v3

    const-wide/32 v35, 0xf4240

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v3

    add-long/2addr v5, v3

    .line 115
    aput-wide v5, v29, v10

    if-eqz v2, :cond_28

    .line 116
    aget v3, v12, v10

    if-le v3, v9, :cond_28

    .line 117
    aget v9, v1, v14

    :cond_28
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p1

    move-wide/from16 v3, v21

    move-object/from16 v6, v27

    goto :goto_20

    :cond_29
    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move/from16 v28, v9

    goto :goto_21

    :cond_2a
    move-object/from16 v27, v6

    move-object v11, v8

    move v15, v9

    move-object/from16 v13, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v5

    :goto_21
    add-long v18, v18, v30

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v5, p1

    move-object/from16 p1, v1

    move-object v8, v11

    move-object v3, v13

    move/from16 v1, v16

    move-object/from16 v6, v27

    move-object/from16 v4, v29

    const-wide/16 v13, -0x1

    goto/16 :goto_1e

    :cond_2b
    move-object v13, v3

    move-object/from16 v29, v4

    move-object v11, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_22
    array-length v2, v11

    if-ge v0, v2, :cond_2d

    if-nez v1, :cond_2d

    .line 119
    aget v2, v11, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    if-eqz v1, :cond_2e

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/c/d/p;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/c/d/p;-><init>([J[II[J[I)V

    return-object v0

    .line 121
    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_24
    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move-object v1, v12

    .line 122
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/m;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v7, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/i/v;->a([JJJ)V

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/c/d/p;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v27

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/c/d/p;-><init>([J[II[J[I)V

    return-object v0

    .line 124
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    const/16 p1, 0x8

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    .line 131
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->Ba:I

    if-ne v3, v4, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    add-int/2addr v1, v2

    .line 133
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/c/d/b;->c(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/c/d/b$c;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    add-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x8

    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/16 v4, 0x10

    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v10

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v11

    const/16 v4, 0x32

    .line 167
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    .line 169
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->Z:I

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    move/from16 v5, p8

    .line 170
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;IILcom/google/android/exoplayer2/c/d/b$c;I)I

    move-result v5

    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, v7

    move-object v13, v6

    move-object/from16 v16, v13

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    :goto_1
    sub-int v9, v4, v1

    if-ge v9, v2, :cond_11

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v9

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v12

    if-nez v12, :cond_1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v14

    sub-int/2addr v14, v1

    if-ne v14, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-lez v12, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v14, "childAtomSize should be positive"

    .line 176
    invoke-static {v8, v14}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v8

    .line 178
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->H:I

    const/4 v1, 0x3

    if-ne v8, v14, :cond_4

    if-nez v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 179
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    const-string v6, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 180
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 181
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v1

    .line 182
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 183
    iget v8, v1, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v8, v3, Lcom/google/android/exoplayer2/c/d/b$c;->c:I

    if-nez v7, :cond_10

    .line 184
    iget v15, v1, Lcom/google/android/exoplayer2/video/a;->e:F

    goto/16 :goto_9

    .line 185
    :cond_4
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->I:I

    if-ne v8, v14, :cond_6

    if-nez v6, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 186
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    const-string v6, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 187
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 188
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v1

    .line 189
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/c;->a:Ljava/util/List;

    .line 190
    iget v1, v1, Lcom/google/android/exoplayer2/video/c;->b:I

    iput v1, v3, Lcom/google/android/exoplayer2/c/d/b$c;->c:I

    goto/16 :goto_9

    .line 191
    :cond_6
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->Ma:I

    if-ne v8, v14, :cond_9

    if-nez v6, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 192
    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 193
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->Ka:I

    if-ne v5, v1, :cond_8

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_8
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v6, v1

    goto :goto_9

    .line 194
    :cond_9
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->g:I

    if-ne v8, v14, :cond_b

    if-nez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 195
    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    const-string v6, "video/3gpp"

    goto :goto_9

    .line 196
    :cond_b
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->J:I

    if-ne v8, v14, :cond_d

    if-nez v6, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 197
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 198
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;I)Landroid/util/Pair;

    move-result-object v1

    .line 199
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 200
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_9

    .line 201
    :cond_d
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->ia:I

    if-ne v8, v14, :cond_e

    .line 202
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/c/d/b;->d(Lcom/google/android/exoplayer2/i/k;I)F

    move-result v15

    const/4 v7, 0x1

    goto :goto_9

    .line 203
    :cond_e
    sget v14, Lcom/google/android/exoplayer2/c/d/a;->Ia:I

    if-ne v8, v14, :cond_f

    .line 204
    invoke-static {v0, v9, v12}, Lcom/google/android/exoplayer2/c/d/b;->b(Lcom/google/android/exoplayer2/i/k;II)[B

    move-result-object v16

    goto :goto_9

    .line 205
    :cond_f
    sget v9, Lcom/google/android/exoplayer2/c/d/a;->Ha:I

    if-ne v8, v9, :cond_10

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v8

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    if-nez v8, :cond_10

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v17, 0x3

    goto :goto_9

    :pswitch_1
    const/4 v8, 0x2

    const/16 v17, 0x2

    goto :goto_9

    :pswitch_2
    const/16 v17, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v17, 0x0

    :cond_10
    :goto_9
    add-int/2addr v4, v12

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_11
    :goto_a
    if-nez v6, :cond_12

    return-void

    .line 209
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move/from16 v14, p5

    move-object/from16 v19, p6

    invoke-static/range {v5 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IIIILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/c/d/b$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 152
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->ja:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 153
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->ua:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 154
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 155
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 156
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->va:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 158
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->wa:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 159
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->xa:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 160
    iput v1, v2, Lcom/google/android/exoplayer2/c/d/b$c;->d:I

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    .line 161
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/c/d/b$c;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    add-int/lit8 v3, v1, 0x8

    const/16 v4, 0x8

    add-int/2addr v3, v4

    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/4 v3, 0x6

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v4

    .line 227
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x2

    const/16 v5, 0x10

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v11, :cond_2

    .line 229
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v3

    const/16 v5, 0x14

    .line 232
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    move v6, v3

    move v3, v4

    goto :goto_2

    :cond_2
    return-void

    .line 233
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v6

    .line 234
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v3

    if-ne v4, v10, :cond_4

    .line 236
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 237
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    .line 238
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aa:I

    move/from16 v7, p1

    if-ne v7, v5, :cond_5

    move/from16 v5, p9

    .line 239
    invoke-static {v0, v1, v2, v13, v5}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;IILcom/google/android/exoplayer2/c/d/b$c;I)I

    move-result v5

    .line 240
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    move v7, v5

    .line 241
    :cond_5
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->n:I

    const/16 v16, 0x0

    if-ne v7, v5, :cond_6

    const-string v5, "audio/ac3"

    goto :goto_5

    .line 242
    :cond_6
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->p:I

    if-ne v7, v5, :cond_7

    const-string v5, "audio/eac3"

    goto :goto_5

    .line 243
    :cond_7
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->r:I

    if-ne v7, v5, :cond_8

    const-string v5, "audio/vnd.dts"

    goto :goto_5

    .line 244
    :cond_8
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->s:I

    if-eq v7, v5, :cond_11

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->t:I

    if-ne v7, v5, :cond_9

    goto :goto_4

    .line 245
    :cond_9
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->u:I

    if-ne v7, v5, :cond_a

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    .line 246
    :cond_a
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->ya:I

    if-ne v7, v5, :cond_b

    const-string v5, "audio/3gpp"

    goto :goto_5

    .line 247
    :cond_b
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->za:I

    if-ne v7, v5, :cond_c

    const-string v5, "audio/amr-wb"

    goto :goto_5

    .line 248
    :cond_c
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->l:I

    if-eq v7, v5, :cond_10

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->m:I

    if-ne v7, v5, :cond_d

    goto :goto_3

    .line 249
    :cond_d
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->j:I

    if-ne v7, v5, :cond_e

    const-string v5, "audio/mpeg"

    goto :goto_5

    .line 250
    :cond_e
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->Oa:I

    if-ne v7, v5, :cond_f

    const-string v5, "audio/alac"

    goto :goto_5

    :cond_f
    move-object/from16 v5, v16

    goto :goto_5

    :cond_10
    :goto_3
    const-string v5, "audio/raw"

    goto :goto_5

    :cond_11
    :goto_4
    const-string v5, "audio/vnd.dts.hd"

    :goto_5
    move/from16 v18, v3

    move v9, v4

    move-object v8, v5

    move/from16 v17, v6

    move-object/from16 v19, v16

    :goto_6
    sub-int v3, v9, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1c

    .line 251
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v7

    if-lez v7, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    const-string v5, "childAtomSize should be positive"

    .line 253
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    .line 255
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->J:I

    if-eq v3, v5, :cond_18

    if-eqz p6, :cond_13

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->k:I

    if-ne v3, v5, :cond_13

    goto/16 :goto_9

    .line 256
    :cond_13
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->o:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v9, 0x8

    .line 257
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 258
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v15}, Lcom/google/android/exoplayer2/a/b;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    goto/16 :goto_8

    .line 259
    :cond_14
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->q:I

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v9, 0x8

    .line 260
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 261
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v15}, Lcom/google/android/exoplayer2/a/b;->b(Lcom/google/android/exoplayer2/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    goto/16 :goto_8

    .line 262
    :cond_15
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->v:I

    if-ne v3, v4, :cond_16

    .line 263
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v8

    move/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v24, v8

    move/from16 v8, v17

    move/from16 v25, v9

    move/from16 v9, v18

    const/16 v20, 0x1

    move-object/from16 v10, v21

    const/16 v21, 0x2

    move-object/from16 v11, p7

    move/from16 v12, v22

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object v2, v13

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 264
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->Oa:I

    if-ne v3, v4, :cond_17

    move/from16 v5, v23

    .line 265
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/4 v7, 0x0

    .line 267
    invoke-virtual {v0, v3, v7, v5}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    move-object/from16 v19, v3

    move-object/from16 v8, v24

    goto :goto_b

    :cond_17
    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v8, v24

    goto :goto_b

    :cond_18
    :goto_9
    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 268
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->J:I

    if-ne v3, v8, :cond_19

    move v9, v6

    goto :goto_a

    .line 269
    :cond_19
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;II)I

    move-result v9

    :goto_a
    if-eq v9, v4, :cond_1a

    .line 270
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/k;I)Landroid/util/Pair;

    move-result-object v3

    .line 271
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 272
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 273
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 274
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/i/b;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 275
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 276
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_b

    :cond_1a
    move-object/from16 v8, v24

    :cond_1b
    :goto_b
    add-int v9, v6, v5

    move-object v13, v2

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v24, v8

    move-object v2, v13

    const/16 v21, 0x2

    .line 277
    iget-object v0, v2, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1f

    move-object/from16 v8, v24

    if-eqz v8, :cond_1f

    const-string v0, "audio/raw"

    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v7, 0x2

    goto :goto_c

    :cond_1d
    const/4 v7, -0x1

    .line 279
    :goto_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v19, :cond_1e

    goto :goto_d

    .line 280
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_d
    const/4 v10, 0x0

    move-object v1, v8

    move-object v12, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, p7

    move-object/from16 v11, p5

    .line 281
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/c/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_1f
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)I
    .locals 1

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p0

    .line 9
    sget v0, Lcom/google/android/exoplayer2/c/d/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/c/d/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 11
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/c/d/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/c/d/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/c/d/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/c/d/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/c/d/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/h;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 16
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->Ja:I

    if-ne v2, v3, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;II)Lcom/google/android/exoplayer2/c/d/n;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 22
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->Y:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p1

    const/16 v1, 0x10

    .line 26
    new-array v1, v1, [B

    .line 27
    array-length v2, v1

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 28
    new-instance p0, Lcom/google/android/exoplayer2/c/d/n;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/c/d/n;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 6
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->Ca:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/c/d/b;->b(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/d/n;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    sub-int v6, v0, p1

    const/4 v7, 0x1

    if-ge v6, p2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v8

    .line 12
    sget v9, Lcom/google/android/exoplayer2/c/d/a;->ba:I

    if-ne v8, v9, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/c/d/a;->W:I

    if-ne v8, v9, :cond_2

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    sget v8, Lcom/google/android/exoplayer2/c/d/b;->g:I

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move v3, v7

    goto :goto_2

    .line 17
    :cond_2
    sget v7, Lcom/google/android/exoplayer2/c/d/a;->X:I

    if-ne v8, v7, :cond_3

    .line 18
    invoke-static {p0, v0, v6}, Lcom/google/android/exoplayer2/c/d/b;->c(Lcom/google/android/exoplayer2/i/k;II)Lcom/google/android/exoplayer2/c/d/n;

    move-result-object v5

    :cond_3
    :goto_2
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const-string p1, "frma atom is mandatory"

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string p0, "schi->tenc atom is mandatory"

    .line 20
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    .line 21
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static e(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/d/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/c/d/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/c/d/b$f;-><init>(IJI)V

    return-object p0
.end method
