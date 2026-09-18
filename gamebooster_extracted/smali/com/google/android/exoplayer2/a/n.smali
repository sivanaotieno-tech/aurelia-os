.class public final Lcom/google/android/exoplayer2/a/n;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/n$g;,
        Lcom/google/android/exoplayer2/a/n$b;,
        Lcom/google/android/exoplayer2/a/n$a;,
        Lcom/google/android/exoplayer2/a/n$e;,
        Lcom/google/android/exoplayer2/a/n$h;,
        Lcom/google/android/exoplayer2/a/n$d;,
        Lcom/google/android/exoplayer2/a/n$c;,
        Lcom/google/android/exoplayer2/a/n$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:Ljava/lang/reflect/Method;

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:F

.field private U:[Lcom/google/android/exoplayer2/a/d;

.field private V:[Ljava/nio/ByteBuffer;

.field private W:Ljava/nio/ByteBuffer;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:[B

.field private Z:I

.field private aa:I

.field private ba:Z

.field private final c:Lcom/google/android/exoplayer2/a/c;

.field private ca:Z

.field private final d:Lcom/google/android/exoplayer2/a/o;

.field private da:I

.field private final e:Lcom/google/android/exoplayer2/a/u;

.field private ea:Z

.field private final f:[Lcom/google/android/exoplayer2/a/d;

.field private fa:Z

.field private final g:Lcom/google/android/exoplayer2/a/n$f;

.field private ga:J

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[J

.field private final j:Lcom/google/android/exoplayer2/a/n$a;

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/a/n$g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/media/AudioTrack;

.field private m:Landroid/media/AudioTrack;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:J

.field private v:Lcom/google/android/exoplayer2/p;

.field private w:Lcom/google/android/exoplayer2/p;

.field private x:J

.field private y:J

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/n$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->c:Lcom/google/android/exoplayer2/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/a/n;->g:Lcom/google/android/exoplayer2/a/n$f;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->h:Landroid/os/ConditionVariable;

    .line 5
    sget p1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/a/n$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/n$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/a/n$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/a/n$a;-><init>(Lcom/google/android/exoplayer2/a/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    .line 11
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/a/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->d:Lcom/google/android/exoplayer2/a/o;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/a/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    .line 13
    array-length p1, p2

    const/4 v0, 0x3

    add-int/2addr p1, v0

    new-array p1, p1, [Lcom/google/android/exoplayer2/a/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    new-instance v1, Lcom/google/android/exoplayer2/a/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a/s;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->d:Lcom/google/android/exoplayer2/a/o;

    aput-object v1, p1, p3

    .line 16
    array-length p3, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object p3, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    aput-object p3, p1, p2

    const/16 p1, 0xa

    .line 18
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->i:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->T:F

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->P:I

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->r:I

    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    .line 25
    new-array p1, v2, [Lcom/google/android/exoplayer2/a/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    .line 26
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->V:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 155
    invoke-static {}, Lcom/google/android/exoplayer2/a/b;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 156
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/p;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 164
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 167
    iget-object p4, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    iput p3, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    .line 169
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 170
    iget-object p5, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 171
    iput v1, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 172
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/a/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 173
    iput v1, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    return p1

    .line 174
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    return p1
.end method

.method private a(J)J
    .locals 10

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    .line 131
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/n$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/n$g;->b(Lcom/google/android/exoplayer2/a/n$g;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/n$g;

    .line 133
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/n$g;->a(Lcom/google/android/exoplayer2/a/n$g;)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    .line 134
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/n$g;->b(Lcom/google/android/exoplayer2/a/n$g;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/a/n;->y:J

    .line 135
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/n$g;->c(Lcom/google/android/exoplayer2/a/n$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/n;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->x:J

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    iget v0, v0, Lcom/google/android/exoplayer2/p;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 137
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->x:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->y:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/u;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 140
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->x:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/n;->y:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/u;->g()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/u;->h()J

    move-result-wide v8

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    .line 143
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    iget v2, v2, Lcom/google/android/exoplayer2/p;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/n;->y:J

    sub-long/2addr p1, v4

    long-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-long p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(IIIII)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 144
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 146
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 149
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 150
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 154
    new-instance p0, Landroid/media/AudioTrack;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/n;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a/n;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(J)J
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->X:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->X:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/n;->Y:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/a/n;->Y:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/a/n;->Y:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/a/n;->Z:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/exoplayer2/i/v;->a:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lcom/google/android/exoplayer2/a/n;->M:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/n$a;->a()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->L:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->Y:[B

    iget v4, p0, Lcom/google/android/exoplayer2/a/n;->Z:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 20
    iget p3, p0, Lcom/google/android/exoplayer2/a/n;->Z:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/a/n;->Z:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    if-eqz v2, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/a/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/a/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 26
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/n;->ga:J

    if-ltz p2, :cond_e

    .line 27
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-nez p1, :cond_b

    .line 28
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/n;->M:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/n;->M:J

    :cond_b
    if-ne p2, v0, :cond_d

    .line 29
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz p1, :cond_c

    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/a/n;->N:J

    iget p3, p0, Lcom/google/android/exoplayer2/a/n;->O:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/n;->N:J

    :cond_c
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->X:Ljava/nio/ByteBuffer;

    return v1

    :cond_d
    return v3

    .line 32
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/a/n$h;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a/n$h;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/a/n;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    aget-object v3, v3, v1

    .line 5
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/a/d;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/n;->V:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/a/n$d;

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/n;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/n$d;-><init>(IIII)V

    throw v1
.end method

.method private l()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->e()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/a/n;->d(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/a/n;->b(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    return v2
.end method

.method private m()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->K:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private n()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->N:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->M:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->L:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a/n;->a(IIIII)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    goto :goto_0

    .line 4
    :cond_0
    iget v8, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    if-nez v8, :cond_1

    .line 5
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/n;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->r:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/n;->o:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    iget v6, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->k()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 9
    sget-boolean v1, Lcom/google/android/exoplayer2/a/n;->a:Z

    if-eqz v1, :cond_3

    .line 10
    sget v1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->u()V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 15
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->r:I

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer2/a/n;->l:Landroid/media/AudioTrack;

    .line 16
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    if-eq v1, v0, :cond_4

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->g:Lcom/google/android/exoplayer2/a/n$f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/a/n$f;->a(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a/n$a;->a(Landroid/media/AudioTrack;Z)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->x()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->fa:Z

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/n$a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 3
    iget-wide v9, v0, Lcom/google/android/exoplayer2/a/n;->E:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    .line 4
    iget-object v9, v0, Lcom/google/android/exoplayer2/a/n;->i:[J

    iget v10, v0, Lcom/google/android/exoplayer2/a/n;->B:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    .line 5
    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/exoplayer2/a/n;->B:I

    .line 6
    iget v10, v0, Lcom/google/android/exoplayer2/a/n;->C:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 7
    iput v10, v0, Lcom/google/android/exoplayer2/a/n;->C:I

    .line 8
    :cond_1
    iput-wide v5, v0, Lcom/google/android/exoplayer2/a/n;->E:J

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->D:J

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer2/a/n;->C:I

    if-ge v9, v10, :cond_2

    .line 11
    iget-wide v11, v0, Lcom/google/android/exoplayer2/a/n;->D:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/a/n;->i:[J

    aget-wide v15, v14, v9

    int-to-long v3, v10

    div-long/2addr v15, v3

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/exoplayer2/a/n;->D:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->G:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/n$a;->f()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/a/n;->F:Z

    .line 15
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a/n;->F:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/n$a;->d()J

    move-result-wide v3

    div-long/2addr v3, v7

    .line 17
    iget-object v11, v0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/a/n$a;->c()J

    move-result-wide v11

    .line 18
    iget-wide v14, v0, Lcom/google/android/exoplayer2/a/n;->R:J

    cmp-long v16, v3, v14

    if-gez v16, :cond_4

    .line 19
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/a/n;->F:Z

    goto/16 :goto_1

    :cond_4
    sub-long v14, v3, v5

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-lez v16, :cond_6

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-boolean v2, Lcom/google/android/exoplayer2/a/n;->b:Z

    if-nez v2, :cond_5

    const-string v2, "AudioTrack"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/a/n;->F:Z

    goto :goto_1

    .line 25
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/a/n$e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/a/n$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-direct {v0, v11, v12}, Lcom/google/android/exoplayer2/a/n;->c(J)J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-lez v16, :cond_8

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-boolean v2, Lcom/google/android/exoplayer2/a/n;->b:Z

    if-nez v2, :cond_7

    const-string v2, "AudioTrack"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/a/n;->F:Z

    goto :goto_1

    .line 31
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/a/n$e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/a/n$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/n;->H:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    mul-long v3, v3, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/a/n;->u:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->S:J

    .line 34
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->S:J

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->S:J

    .line 35
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->S:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_9

    const-string v1, "AudioTrack"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/a/n;->S:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v0, Lcom/google/android/exoplayer2/a/n;->S:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 38
    :catch_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/a/n;->H:Ljava/lang/reflect/Method;

    .line 39
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/android/exoplayer2/a/n;->G:J

    :cond_a
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/n;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/a/m;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/m;-><init>(Lcom/google/android/exoplayer2/a/n;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->V:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a/d;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->D:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->C:I

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->B:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->E:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/n;->F:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->G:J

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->T:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/n;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/n;->T:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/n;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->r()V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/n;->F:Z

    if-eqz v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/n$a;->d()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/n;->b(J)J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/n$a;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/a/n;->c(J)J

    move-result-wide v0

    goto :goto_1

    .line 13
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/a/n;->C:I

    if-nez v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n$a;->b()J

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/n;->D:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/n;->S:J

    sub-long/2addr v0, v2

    .line 17
    :cond_4
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/n;->Q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/n;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    iget v2, p1, Lcom/google/android/exoplayer2/p;->b:F

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/u;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->e:Lcom/google/android/exoplayer2/a/u;

    iget p1, p1, Lcom/google/android/exoplayer2/p;->c:F

    .line 109
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/a/u;->a(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/p;-><init>(FF)V

    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/n$g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/n$g;->a(Lcom/google/android/exoplayer2/a/n$g;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    .line 113
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    .line 116
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    .line 117
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    .line 125
    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/n;->j()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->T:F

    .line 129
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 118
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    if-eq v0, p1, :cond_2

    .line 120
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/n;->j()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 8

    const-string v0, "audio/raw"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/n;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/i/v;->b(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/a/n;->I:I

    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/a/n;->d:Lcom/google/android/exoplayer2/a/o;

    invoke-virtual {p4, p6}, Lcom/google/android/exoplayer2/a/o;->a([I)V

    .line 22
    iget-object p4, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    array-length p6, p4

    move v4, p1

    move v3, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v5, p4, p1

    .line 23
    :try_start_0
    invoke-interface {v5, p3, v3, v4}, Lcom/google/android/exoplayer2/a/d;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v6

    .line 24
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->c()I

    move-result v3

    .line 26
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->d()I

    move-result v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/a/n$c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/a/n$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->v()V

    :cond_3
    move p4, p2

    move p2, v3

    move p1, v4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v3, 0xc

    packed-switch p2, :pswitch_data_0

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/a/n$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a/n$c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_0
    sget v4, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v4, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v4, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v4, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v4, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x4

    .line 31
    :goto_3
    sget v5, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-gt v5, v6, :cond_6

    const-string v5, "foster"

    sget-object v6, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "NVIDIA"

    sget-object v6, Lcom/google/android/exoplayer2/i/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_7

    if-eq p2, v7, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    sget p6, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v4

    .line 33
    :cond_7
    :goto_5
    sget v4, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_8

    const-string v4, "fugu"

    sget-object v5, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/exoplayer2/a/n;->p:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/exoplayer2/a/n;->o:I

    if-ne p4, p6, :cond_9

    return-void

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/n;->j()V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->p:I

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->s:Z

    .line 38
    iput p3, p0, Lcom/google/android/exoplayer2/a/n;->n:I

    .line 39
    iput p6, p0, Lcom/google/android/exoplayer2/a/n;->o:I

    const/4 p4, 0x2

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 40
    :goto_6
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    .line 41
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/i/v;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->L:I

    if-eqz p5, :cond_b

    .line 42
    iput p5, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_e

    .line 43
    iget p1, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    if-eq p1, v7, :cond_d

    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    goto :goto_7

    :cond_c
    const p1, 0xc000

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    goto :goto_a

    :cond_d
    :goto_7
    const/16 p1, 0x5000

    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    goto :goto_a

    .line 46
    :cond_e
    iget p1, p0, Lcom/google/android/exoplayer2/a/n;->q:I

    .line 47
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 48
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 49
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/a/n;->b(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/exoplayer2/a/n;->L:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 v1, 0xb71b0

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/a/n;->b(J)J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/exoplayer2/a/n;->L:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 51
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_10

    move p1, p3

    goto :goto_9

    :cond_10
    if-le p2, p1, :cond_11

    goto :goto_9

    :cond_11
    move p1, p2

    .line 52
    :goto_9
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    :goto_a
    if-eqz v0, :cond_12

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 53
    :cond_12
    iget p1, p0, Lcom/google/android/exoplayer2/a/n;->t:I

    iget p2, p0, Lcom/google/android/exoplayer2/a/n;->L:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/a/n;->c(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/n;->u:J

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a/n;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->c:Lcom/google/android/exoplayer2/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/n;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 55
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->p()V

    .line 58
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/n;->ca:Z

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->g()V

    .line 60
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->s()Z

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    .line 61
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 62
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/a/n;->fa:Z

    return v5

    .line 63
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/n$a;->a()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_4

    return v5

    .line 65
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/n;->fa:Z

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->d()Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/a/n;->fa:Z

    if-eqz v4, :cond_5

    .line 67
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/n;->fa:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/a/n;->ga:J

    sub-long v18, v10, v12

    .line 69
    iget-object v14, v0, Lcom/google/android/exoplayer2/a/n;->g:Lcom/google/android/exoplayer2/a/n$f;

    iget v15, v0, Lcom/google/android/exoplayer2/a/n;->t:I

    iget-wide v10, v0, Lcom/google/android/exoplayer2/a/n;->u:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/google/android/exoplayer2/a/n$f;->a(IJJ)V

    .line 70
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-nez v4, :cond_f

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    return v6

    .line 72
    :cond_6
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lcom/google/android/exoplayer2/a/n;->O:I

    if-nez v4, :cond_7

    .line 73
    iget v4, v0, Lcom/google/android/exoplayer2/a/n;->q:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/a/n;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/a/n;->O:I

    .line 74
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    if-eqz v4, :cond_9

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->l()Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    .line 76
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/exoplayer2/a/n$g;

    iget-object v12, v0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    .line 77
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->n()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/a/n;->c(J)J

    move-result-wide v5

    const/16 v17, 0x0

    move-object v11, v15

    move-object v9, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/a/n$g;-><init>(Lcom/google/android/exoplayer2/p;JJLcom/google/android/exoplayer2/a/l;)V

    .line 79
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    iput-object v10, v0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->v()V

    .line 82
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/a/n;->P:I

    if-nez v4, :cond_a

    .line 83
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/a/n;->Q:J

    const/4 v4, 0x1

    .line 84
    iput v4, v0, Lcom/google/android/exoplayer2/a/n;->P:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    .line 85
    iget-wide v5, v0, Lcom/google/android/exoplayer2/a/n;->Q:J

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a/n;->m()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/a/n;->c(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 87
    iget v7, v0, Lcom/google/android/exoplayer2/a/n;->P:I

    if-ne v7, v4, :cond_c

    sub-long v7, v5, v2

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x30d40

    cmp-long v4, v7, v11

    if-lez v4, :cond_b

    const-string v4, "AudioTrack"

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 90
    iput v4, v0, Lcom/google/android/exoplayer2/a/n;->P:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :cond_c
    const/4 v4, 0x2

    .line 91
    :goto_2
    iget v7, v0, Lcom/google/android/exoplayer2/a/n;->P:I

    if-ne v7, v4, :cond_d

    .line 92
    iget-wide v7, v0, Lcom/google/android/exoplayer2/a/n;->Q:J

    sub-long v5, v2, v5

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/a/n;->Q:J

    const/4 v4, 0x1

    .line 93
    iput v4, v0, Lcom/google/android/exoplayer2/a/n;->P:I

    .line 94
    iget-object v4, v0, Lcom/google/android/exoplayer2/a/n;->g:Lcom/google/android/exoplayer2/a/n$f;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/n$f;->f()V

    .line 95
    :cond_d
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v4, :cond_e

    .line 96
    iget-wide v4, v0, Lcom/google/android/exoplayer2/a/n;->K:J

    iget v6, v0, Lcom/google/android/exoplayer2/a/n;->O:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/a/n;->K:J

    goto :goto_4

    .line 97
    :cond_e
    iget-wide v4, v0, Lcom/google/android/exoplayer2/a/n;->J:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/a/n;->J:J

    .line 98
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    .line 99
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/n;->s:Z

    if-eqz v1, :cond_10

    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a/n;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_5

    .line 101
    :cond_10
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/a/n;->d(J)V

    .line 102
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 103
    iput-object v10, v0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_11
    const/4 v1, 0x0

    return v1
.end method

.method public b()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 35
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->r:I

    .line 36
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/n;->ea:Z

    if-eqz p1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/n;->j()V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/n;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->P:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/n$a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ba:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ca:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n$a;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ca:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->R:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ba:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a/n$a;->a(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/n;->ba:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/n;->j()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->f:[Lcom/google/android/exoplayer2/a/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->da:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/n;->ca:Z

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->J:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->K:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->M:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->N:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->O:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    .line 9
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/n;->v:Lcom/google/android/exoplayer2/p;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/a/n$g;

    invoke-static {v3}, Lcom/google/android/exoplayer2/a/n$g;->a(Lcom/google/android/exoplayer2/a/n$g;)Lcom/google/android/exoplayer2/p;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/n;->w:Lcom/google/android/exoplayer2/p;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->x:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->y:J

    .line 15
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/n;->W:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/n;->X:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/a/n;->U:[Lcom/google/android/exoplayer2/a/d;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/n;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/n;->ba:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/a/n;->aa:I

    .line 23
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/n;->z:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->A:I

    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/a/n;->P:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/n;->S:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/n;->w()V

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/n;->m:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->j:Lcom/google/android/exoplayer2/a/n$a;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/a/n$a;->a(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/n;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/a/l;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/l;-><init>(Lcom/google/android/exoplayer2/a/n;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method
