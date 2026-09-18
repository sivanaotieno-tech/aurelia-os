.class final Lcom/google/android/exoplayer2/f/f/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/f/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;I)C
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method static a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->c(Lcom/google/android/exoplayer2/i/k;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f/f/a;->b(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/f/f/d;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 51
    sget-object v4, Lcom/google/android/exoplayer2/f/f/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/f/f/d;->d(Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 56
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/f/f/d;->c(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f/f/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f/f/d;->c(Ljava/lang/String;)V

    .line 61
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 62
    array-length v0, p2

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/f/d;->a([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->c(Lcom/google/android/exoplayer2/i/k;)V

    .line 17
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/f/f/a;->b(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ":"

    .line 19
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->c(Lcom/google/android/exoplayer2/i/k;)V

    .line 21
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/f/f/a;->c(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, ""

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    .line 24
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    :goto_0
    const-string p0, "color"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/c;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/f/f/d;->b(I)Lcom/google/android/exoplayer2/f/f/d;

    goto :goto_1

    :cond_4
    const-string p0, "background-color"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/c;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/f/f/d;->a(I)Lcom/google/android/exoplayer2/f/f/d;

    goto :goto_1

    :cond_5
    const-string p0, "text-decoration"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    const-string p0, "underline"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/f/d;->c(Z)Lcom/google/android/exoplayer2/f/f/d;

    goto :goto_1

    :cond_6
    const-string p0, "font-family"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/f/f/d;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/f/f/d;

    goto :goto_1

    :cond_7
    const-string p0, "font-weight"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "bold"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/f/d;->a(Z)Lcom/google/android/exoplayer2/f/f/d;

    goto :goto_1

    :cond_8
    const-string p0, "font-style"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "italic"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/f/d;->b(Z)Lcom/google/android/exoplayer2/f/f/d;

    :cond_9
    :goto_1
    return-void

    :cond_a
    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/google/android/exoplayer2/i/k;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->e(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->d(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->c(Lcom/google/android/exoplayer2/i/k;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/f/a;->f(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 16
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 17
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 18
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/f/f/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/f/a;->b(Lcom/google/android/exoplayer2/i/k;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f/f/a;->d(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v2, "{"

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/f/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/f/f/d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/f/f/d;-><init>()V

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/f/f/d;Ljava/lang/String;)V

    move-object v3, v0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result p1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/f/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "}"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/f/a;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/f/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v5}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/d;Ljava/lang/StringBuilder;)V

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    const-string p1, "}"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method
