.class public final Lcom/google/android/exoplayer2/c/f/n;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/w;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/c/p;

.field private d:Lcom/google/android/exoplayer2/c/f/n$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/c/f/q;

.field private final h:Lcom/google/android/exoplayer2/c/f/q;

.field private final i:Lcom/google/android/exoplayer2/c/f/q;

.field private final j:Lcom/google/android/exoplayer2/c/f/q;

.field private final k:Lcom/google/android/exoplayer2/c/f/q;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/i/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->a:Lcom/google/android/exoplayer2/c/f/w;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->f:[Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/c/f/q;Lcom/google/android/exoplayer2/c/f/q;Lcom/google/android/exoplayer2/c/f/q;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 53
    iget v3, v0, Lcom/google/android/exoplayer2/c/f/q;->e:I

    iget v4, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/google/android/exoplayer2/c/f/q;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 54
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v3, v1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v5, v0, Lcom/google/android/exoplayer2/c/f/q;->e:I

    iget v7, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/c/f/q;->e:I

    iget v5, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/exoplayer2/i/l;-><init>([BII)V

    const/16 v1, 0x2c

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    const/16 v5, 0x58

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    const/16 v5, 0x8

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v9

    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v10

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v11

    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v12

    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v13

    if-eq v8, v3, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v8, v3, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v11

    mul-int v14, v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v8, v8, v12

    sub-int/2addr v9, v8

    move v15, v1

    move/from16 v16, v9

    goto :goto_4

    :cond_8
    move v15, v1

    move/from16 v16, v9

    .line 77
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move v8, v2

    :goto_5
    if-gt v8, v2, :cond_a

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 84
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/n;->a(Lcom/google/android/exoplayer2/i/l;)V

    .line 93
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    .line 99
    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/n;->b(Lcom/google/android/exoplayer2/i/l;)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v3

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 103
    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 106
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/l;->b(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_f

    const/16 v2, 0x10

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->b(I)I

    move-result v3

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->b(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v20, v1

    goto :goto_7

    .line 109
    :cond_f
    sget-object v0, Lcom/google/android/exoplayer2/i/i;->b:[F

    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 110
    aget v0, v0, v2

    move/from16 v20, v0

    goto :goto_7

    :cond_10
    const-string v0, "H265Reader"

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_7
    const-string v11, "video/hevc"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    .line 112
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v10, p0

    .line 113
    invoke-static/range {v10 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->e:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->d:Lcom/google/android/exoplayer2/c/f/n$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n$a;->a(JI)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->c:Lcom/google/android/exoplayer2/c/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/n;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/c/f/n;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/c/f/q;Lcom/google/android/exoplayer2/c/f/q;Lcom/google/android/exoplayer2/c/f/q;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/n;->e:Z

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    iget-object p3, p1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/i/i;->c([BI)I

    move-result p1

    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->a:Lcom/google/android/exoplayer2/c/f/w;

    iget-object p3, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/c/f/w;->a(JLcom/google/android/exoplayer2/i/k;)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    iget-object p3, p1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/i/i;->c([BI)I

    move-result p1

    .line 50
    iget-object p3, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    iget-object p4, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    iget-object p4, p4, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->a:Lcom/google/android/exoplayer2/c/f/w;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/n;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/c/f/w;->a(JLcom/google/android/exoplayer2/i/k;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/l;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 116
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->e:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->d:Lcom/google/android/exoplayer2/c/f/n$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n$a;->a([BII)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->d:Lcom/google/android/exoplayer2/c/f/n$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/f/n$a;->a(JIIJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/i/l;)V
    .locals 9

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v6

    add-int v7, v4, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 17
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/l;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->g:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->h:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->i:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->j:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->k:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->d:Lcom/google/android/exoplayer2/c/f/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n$a;->a()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/n;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/n;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->c:Lcom/google/android/exoplayer2/c/p;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/c/f/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->c:Lcom/google/android/exoplayer2/c/p;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/n$a;-><init>(Lcom/google/android/exoplayer2/c/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->d:Lcom/google/android/exoplayer2/c/f/n$a;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->a:Lcom/google/android/exoplayer2/c/f/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/w;->a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v9

    .line 18
    iget-object v10, v8, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 19
    iget-wide v1, v7, Lcom/google/android/exoplayer2/c/f/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/exoplayer2/c/f/n;->l:J

    .line 20
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/f/n;->c:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 21
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/f/n;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/exoplayer2/i/i;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 22
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    return-void

    .line 23
    :cond_1
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/i/i;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 24
    invoke-direct {v7, v10, v0, v11}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 25
    iget-wide v2, v7, Lcom/google/android/exoplayer2/c/f/n;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-wide v5, v7, Lcom/google/android/exoplayer2/c/f/n;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/f/n;->a(JIIJ)V

    .line 27
    iget-wide v5, v7, Lcom/google/android/exoplayer2/c/f/n;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/f/n;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
