.class final Lj/u;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/u$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lg/D;

.field private d:Ljava/lang/String;

.field private e:Lg/D$a;

.field private final f:Lg/M$a;

.field private g:Lg/F;

.field private final h:Z

.field private i:Lg/G$a;

.field private j:Lg/A$a;

.field private k:Lg/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj/u;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lg/D;Ljava/lang/String;Lg/C;Lg/F;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/u;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj/u;->c:Lg/D;

    .line 4
    iput-object p3, p0, Lj/u;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Lg/M$a;

    invoke-direct {p1}, Lg/M$a;-><init>()V

    iput-object p1, p0, Lj/u;->f:Lg/M$a;

    .line 6
    iput-object p5, p0, Lj/u;->g:Lg/F;

    .line 7
    iput-boolean p6, p0, Lj/u;->h:Z

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lj/u;->f:Lg/M$a;

    invoke-virtual {p1, p4}, Lg/M$a;->a(Lg/C;)Lg/M$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lg/A$a;

    invoke-direct {p1}, Lg/A$a;-><init>()V

    iput-object p1, p0, Lj/u;->j:Lg/A$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lg/G$a;

    invoke-direct {p1}, Lg/G$a;-><init>()V

    iput-object p1, p0, Lj/u;->i:Lg/G$a;

    .line 11
    iget-object p1, p0, Lj/u;->i:Lg/G$a;

    sget-object p2, Lg/G;->e:Lg/F;

    invoke-virtual {p1, p2}, Lg/G$a;->a(Lg/F;)Lg/G$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    new-instance v3, Lh/g;

    invoke-direct {v3}, Lh/g;-><init>()V

    .line 13
    invoke-virtual {v3, p0, v1, v2}, Lh/g;->a(Ljava/lang/String;II)Lh/g;

    .line 14
    invoke-static {v3, p0, v2, v0, p1}, Lj/u;->a(Lh/g;Ljava/lang/String;IIZ)V

    .line 15
    invoke-virtual {v3}, Lh/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lh/g;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lh/g;->c(I)Lh/g;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lh/g;->c(I)Lh/g;

    .line 21
    :goto_2
    invoke-virtual {v0}, Lh/g;->m()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v0}, Lh/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 23
    invoke-virtual {p0, v3}, Lh/g;->writeByte(I)Lh/g;

    .line 24
    sget-object v4, Lj/u;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lh/g;->writeByte(I)Lh/g;

    .line 25
    sget-object v4, Lj/u;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lh/g;->writeByte(I)Lh/g;

    goto :goto_2

    .line 26
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lg/M;
    .locals 5

    .line 32
    iget-object v0, p0, Lj/u;->e:Lg/D$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lg/D$a;->a()Lg/D;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lj/u;->c:Lg/D;

    iget-object v1, p0, Lj/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/D;->f(Ljava/lang/String;)Lg/D;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    :goto_0
    iget-object v1, p0, Lj/u;->k:Lg/P;

    if-nez v1, :cond_3

    .line 36
    iget-object v2, p0, Lj/u;->j:Lg/A$a;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lg/A$a;->a()Lg/A;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lj/u;->i:Lg/G$a;

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lg/G$a;->a()Lg/G;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v2, p0, Lj/u;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lg/P;->a(Lg/F;[B)Lg/P;

    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lj/u;->g:Lg/F;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 43
    new-instance v3, Lj/u$a;

    invoke-direct {v3, v1, v2}, Lj/u$a;-><init>(Lg/P;Lg/F;)V

    move-object v1, v3

    goto :goto_2

    .line 44
    :cond_4
    iget-object v3, p0, Lj/u;->f:Lg/M$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lg/F;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lg/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    .line 45
    :cond_5
    :goto_2
    iget-object v2, p0, Lj/u;->f:Lg/M$a;

    .line 46
    invoke-virtual {v2, v0}, Lg/M$a;->a(Lg/D;)Lg/M$a;

    iget-object v0, p0, Lj/u;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v0, v1}, Lg/M$a;->a(Ljava/lang/String;Lg/P;)Lg/M$a;

    .line 48
    invoke-virtual {v2}, Lg/M$a;->a()Lg/M;

    move-result-object v0

    return-object v0

    .line 49
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/u;->c:Lg/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lg/C;Lg/P;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lj/u;->i:Lg/G$a;

    invoke-virtual {v0, p1, p2}, Lg/G$a;->a(Lg/C;Lg/P;)Lg/G$a;

    return-void
.end method

.method a(Lg/G$b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lj/u;->i:Lg/G$a;

    invoke-virtual {v0, p1}, Lg/G$a;->a(Lg/G$b;)Lg/G$a;

    return-void
.end method

.method a(Lg/P;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lj/u;->k:Lg/P;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/u;->d:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "@Url parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lg/F;->b(Ljava/lang/String;)Lg/F;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lj/u;->g:Lg/F;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lj/u;->f:Lg/M$a;

    invoke-virtual {v0, p1, p2}, Lg/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 27
    iget-object p3, p0, Lj/u;->j:Lg/A$a;

    invoke-virtual {p3, p1, p2}, Lg/A$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lj/u;->j:Lg/A$a;

    invoke-virtual {p3, p1, p2}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lj/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/u;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lj/u;->c:Lg/D;

    invoke-virtual {v1, v0}, Lg/D;->c(Ljava/lang/String;)Lg/D$a;

    move-result-object v0

    iput-object v0, p0, Lj/u;->e:Lg/D$a;

    .line 3
    iget-object v0, p0, Lj/u;->e:Lg/D$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/u;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lj/u;->c:Lg/D;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lj/u;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lj/u;->e:Lg/D$a;

    invoke-virtual {p3, p1, p2}, Lg/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/D$a;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lj/u;->e:Lg/D$a;

    invoke-virtual {p3, p1, p2}, Lg/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/D$a;

    :goto_1
    return-void
.end method
