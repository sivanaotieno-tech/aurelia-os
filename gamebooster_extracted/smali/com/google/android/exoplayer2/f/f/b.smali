.class public final Lcom/google/android/exoplayer2/f/f/b;
.super Lcom/google/android/exoplayer2/f/b;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final o:I

.field private static final p:I

.field private static final q:I


# instance fields
.field private final r:Lcom/google/android/exoplayer2/i/k;

.field private final s:Lcom/google/android/exoplayer2/f/f/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/b;->o:I

    const-string v0, "sttg"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/b;->p:I

    const-string v0, "vttc"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/b;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/f/f/f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/f$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->s:Lcom/google/android/exoplayer2/f/f/f$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/f$a;I)Lcom/google/android/exoplayer2/f/a;
    .locals 5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/f/f$a;->b()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    sub-int/2addr p2, v1

    .line 18
    sget v1, Lcom/google/android/exoplayer2/f/f/b;->p:I

    if-ne v2, v1, :cond_1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/f/f/g;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/f/f$a;)V

    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/f/f/b;->o:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/f/f/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/f/f$a;Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/f/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/f/f$a;->a()Lcom/google/android/exoplayer2/f/f/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/f/b;->a([BIZ)Lcom/google/android/exoplayer2/f/f/c;

    move-result-object p1

    return-object p1
.end method

.method protected a([BIZ)Lcom/google/android/exoplayer2/f/f/c;
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p3

    .line 8
    sget v0, Lcom/google/android/exoplayer2/f/f/b;->q:I

    if-ne p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->s:Lcom/google/android/exoplayer2/f/f/f$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/f/f/b;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/f$a;I)Lcom/google/android/exoplayer2/f/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/f/b;->r:Lcom/google/android/exoplayer2/i/k;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/f/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/f/f/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/f/f/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
