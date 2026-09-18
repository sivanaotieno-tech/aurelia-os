.class public final Lcom/google/android/exoplayer2/f/a/a;
.super Lcom/google/android/exoplayer2/f/a/d;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/a$a;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I


# instance fields
.field private final m:Lcom/google/android/exoplayer2/i/k;

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/f/a/a$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:B

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/f/a/a;->f:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/f/a/a;->g:[I

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/f/a/a;->h:[I

    const/16 v0, 0x60

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/f/a/a;->i:[I

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/f/a/a;->j:[I

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/exoplayer2/f/a/a;->k:[I

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/f/a/a;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/d;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->m:Lcom/google/android/exoplayer2/i/k;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->p:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/f/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    const-string v0, "application/x-mp4-cea-608"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/a;->n:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/a;->o:I

    goto :goto_1

    .line 7
    :pswitch_0
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a;->o:I

    .line 8
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/f/a/a;->i:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private a(I)V
    .locals 2

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 34
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->g()V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private a(BB)Z
    .locals 3

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/a/a;->g(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/a/a;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/google/android/exoplayer2/f/a/a;->w:B

    if-ne v1, p1, :cond_0

    iget-byte v1, p0, Lcom/google/android/exoplayer2/f/a/a;->x:B

    if-ne v1, p2, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/a/a;->v:Z

    return v2

    .line 22
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/a/a;->v:Z

    .line 23
    iput-byte p1, p0, Lcom/google/android/exoplayer2/f/a/a;->w:B

    .line 24
    iput-byte p2, p0, Lcom/google/android/exoplayer2/f/a/a;->x:B

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/a/a;->c(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/f/a/a;->e(B)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/a/a;->e(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/a;->b(BB)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/a/a;->f(BB)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    add-int/lit8 p2, p2, -0x20

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/a/a$a;->c(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/f/a/a;->d(BB)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/f/a/a;->f(B)V

    :cond_5
    :goto_0
    return v0
.end method

.method private static b(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/f/a/a;->k:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private b(BB)V
    .locals 5

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/f/a/a;->f:[I

    const/4 v1, 0x7

    and-int/2addr p1, v1

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/a$a;->d()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/a$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/f/a/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/f/a/a;->u:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/f/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->p:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f/a/a$a;->b(I)V

    :cond_3
    and-int/lit8 p1, p2, 0x1

    if-ne p1, v2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    :cond_4
    shr-int/lit8 p1, p2, 0x1

    and-int/lit8 p1, p1, 0xf

    if-gt p1, v1, :cond_6

    if-ne p1, v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lcom/google/android/exoplayer2/f/a/a;->h:[I

    aget p1, v1, p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    sget-object v0, Lcom/google/android/exoplayer2/f/a/a;->g:[I

    and-int/2addr p1, v1

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/f/a/a$a;->a(I)V

    :goto_1
    return-void
.end method

.method private static c(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/f/a/a;->l:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static c(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/f/a/a;->j:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static d(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(B)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Z)V

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lcom/google/android/exoplayer2/f/a/a;->h:[I

    aget p1, v3, p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/f/a/a$a;->a(Landroid/text/style/CharacterStyle;I)V

    :goto_1
    return-void
.end method

.method private static e(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a;->p:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/a$a;->b()Lcom/google/android/exoplayer2/f/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->g()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->g()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/a/a$a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/a/a$a;->f()V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_3

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->g()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/a/a$a;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/a;->u:I

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    return-void

    .line 12
    :pswitch_5
    iput v2, p0, Lcom/google/android/exoplayer2/f/a/a;->u:I

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    return-void

    .line 14
    :pswitch_6
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/a;->u:I

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    return-void

    .line 17
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/a;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f/a/a$a;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->p:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static g(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/d;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->m:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/a;->m:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/f/a/a;->n:I

    if-lt v3, v4, :cond_b

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    const/4 v4, -0x4

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/a;->m:Lcom/google/android/exoplayer2/i/k;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v4

    int-to-byte v4, v4

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/a;->m:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/f/a/a;->m:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v7, v4, 0x6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v7, p0, Lcom/google/android/exoplayer2/f/a/a;->o:I

    if-ne v7, v0, :cond_3

    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/exoplayer2/f/a/a;->o:I

    if-ne v7, v3, :cond_4

    and-int/lit8 v3, v4, 0x1

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 v1, v5, 0xf7

    const/16 v3, 0x11

    if-ne v1, v3, :cond_6

    and-int/lit16 v1, v6, 0xf0

    const/16 v3, 0x30

    if-ne v1, v3, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/f/a/a;->d(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/f/a/a$a;->a(C)V

    goto :goto_2

    :cond_6
    and-int/lit16 v1, v5, 0xf6

    const/16 v3, 0x12

    if-ne v1, v3, :cond_8

    and-int/lit16 v1, v6, 0xe0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_8

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/a$a;->a()V

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/f/a/a;->b(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/f/a/a$a;->a(C)V

    goto :goto_2

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/f/a/a;->c(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/f/a/a$a;->a(C)V

    goto :goto_2

    :cond_8
    and-int/lit16 v1, v5, 0xe0

    if-nez v1, :cond_9

    .line 13
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/f/a/a;->a(BB)Z

    move-result v2

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/f/a/a;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/f/a/a$a;->a(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_a

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->q:Lcom/google/android/exoplayer2/f/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/f/a/a;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/f/a/a$a;->a(C)V

    :cond_a
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_e

    if-nez v2, :cond_c

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/a/a;->v:Z

    .line 17
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/f/a/a;->t:I

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 18
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    :cond_e
    return-void
.end method

.method public bridge synthetic b()Lcom/google/android/exoplayer2/f/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->b()Lcom/google/android/exoplayer2/f/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/i;)V

    return-void
.end method

.method public bridge synthetic c()Lcom/google/android/exoplayer2/f/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->c()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/android/exoplayer2/f/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->s:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/f/a/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/a/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a;->s:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->r:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/a;->a(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a;->g()V

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/a;->u:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/a/a;->v:Z

    .line 8
    iput-byte v0, p0, Lcom/google/android/exoplayer2/f/a/a;->w:B

    .line 9
    iput-byte v0, p0, Lcom/google/android/exoplayer2/f/a/a;->x:B

    return-void
.end method
