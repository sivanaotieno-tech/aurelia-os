.class final Lg/f$c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lg/C;

.field private final e:Ljava/lang/String;

.field private final f:Lg/J;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lg/C;

.field private final j:Lg/B;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/a/g/f;->a()Lg/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/g/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f$c;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/a/g/f;->a()Lg/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/g/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lg/Q;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v0

    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v0

    invoke-virtual {v0}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lg/a/c/f;->d(Lg/Q;)Lg/C;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->d:Lg/C;

    .line 42
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v0

    invoke-virtual {v0}, Lg/M;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lg/Q;->C()Lg/J;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->f:Lg/J;

    .line 44
    invoke-virtual {p1}, Lg/Q;->u()I

    move-result v0

    iput v0, p0, Lg/f$c;->g:I

    .line 45
    invoke-virtual {p1}, Lg/Q;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lg/Q;->w()Lg/C;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->i:Lg/C;

    .line 47
    invoke-virtual {p1}, Lg/Q;->v()Lg/B;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->j:Lg/B;

    .line 48
    invoke-virtual {p1}, Lg/Q;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lg/f$c;->k:J

    .line 49
    invoke-virtual {p1}, Lg/Q;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lg/f$c;->l:J

    return-void
.end method

.method constructor <init>(Lh/B;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/f$c;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/f$c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lg/C$a;

    invoke-direct {v1}, Lg/C$a;-><init>()V

    .line 6
    invoke-static {v0}, Lg/f;->a(Lh/i;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg/C$a;->a(Ljava/lang/String;)Lg/C$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lg/C$a;->a()Lg/C;

    move-result-object v1

    iput-object v1, p0, Lg/f$c;->d:Lg/C;

    .line 9
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/a/c/l;->a(Ljava/lang/String;)Lg/a/c/l;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lg/a/c/l;->a:Lg/J;

    iput-object v2, p0, Lg/f$c;->f:Lg/J;

    .line 11
    iget v2, v1, Lg/a/c/l;->b:I

    iput v2, p0, Lg/f$c;->g:I

    .line 12
    iget-object v1, v1, Lg/a/c/l;->c:Ljava/lang/String;

    iput-object v1, p0, Lg/f$c;->h:Ljava/lang/String;

    .line 13
    new-instance v1, Lg/C$a;

    invoke-direct {v1}, Lg/C$a;-><init>()V

    .line 14
    invoke-static {v0}, Lg/f;->a(Lh/i;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/C$a;->a(Ljava/lang/String;)Lg/C$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lg/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/C$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lg/f$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lg/C$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lg/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg/C$a;->c(Ljava/lang/String;)Lg/C$a;

    .line 19
    sget-object v4, Lg/f$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg/C$a;->c(Ljava/lang/String;)Lg/C$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 21
    :goto_2
    iput-wide v6, p0, Lg/f$c;->k:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Lg/f$c;->l:J

    .line 24
    invoke-virtual {v1}, Lg/C$a;->a()Lg/C;

    move-result-object v1

    iput-object v1, p0, Lg/f$c;->i:Lg/C;

    .line 25
    invoke-direct {p0}, Lg/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lg/m;->a(Ljava/lang/String;)Lg/m;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lg/f$c;->a(Lh/i;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lg/f$c;->a(Lh/i;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lh/i;->m()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lh/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/V;->a(Ljava/lang/String;)Lg/V;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lg/V;->e:Lg/V;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lg/B;->a(Lg/V;Lg/m;Ljava/util/List;Ljava/util/List;)Lg/B;

    move-result-object v0

    iput-object v0, p0, Lg/f$c;->j:Lg/B;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lg/f$c;->j:Lg/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lh/B;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lh/B;->close()V

    throw v0

    return-void
.end method

.method private a(Lh/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lg/f;->a(Lh/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 41
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    invoke-interface {p1}, Lh/i;->k()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lh/g;

    invoke-direct {v5}, Lh/g;-><init>()V

    .line 45
    invoke-static {v4}, Lh/j;->a(Ljava/lang/String;)Lh/j;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh/g;->a(Lh/j;)Lh/g;

    .line 46
    invoke-virtual {v5}, Lh/g;->q()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private a(Lh/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lh/h;->b(J)Lh/h;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Lh/h;->writeByte(I)Lh/h;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 52
    invoke-static {v3}, Lh/j;->a([B)Lh/j;

    move-result-object v3

    invoke-virtual {v3}, Lh/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lh/h;->writeByte(I)Lh/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method private a()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lg/f$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lg/a/a/h$c;)Lg/Q;
    .locals 5

    .line 59
    iget-object v0, p0, Lg/f$c;->i:Lg/C;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lg/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lg/f$c;->i:Lg/C;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lg/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lg/M$a;

    invoke-direct {v2}, Lg/M$a;-><init>()V

    iget-object v3, p0, Lg/f$c;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lg/M$a;->b(Ljava/lang/String;)Lg/M$a;

    iget-object v3, p0, Lg/f$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Lg/M$a;->a(Ljava/lang/String;Lg/P;)Lg/M$a;

    iget-object v3, p0, Lg/f$c;->d:Lg/C;

    .line 64
    invoke-virtual {v2, v3}, Lg/M$a;->a(Lg/C;)Lg/M$a;

    .line 65
    invoke-virtual {v2}, Lg/M$a;->a()Lg/M;

    move-result-object v2

    .line 66
    new-instance v3, Lg/Q$a;

    invoke-direct {v3}, Lg/Q$a;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lg/Q$a;->a(Lg/M;)Lg/Q$a;

    iget-object v2, p0, Lg/f$c;->f:Lg/J;

    .line 68
    invoke-virtual {v3, v2}, Lg/Q$a;->a(Lg/J;)Lg/Q$a;

    iget v2, p0, Lg/f$c;->g:I

    .line 69
    invoke-virtual {v3, v2}, Lg/Q$a;->a(I)Lg/Q$a;

    iget-object v2, p0, Lg/f$c;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, Lg/Q$a;->a(Ljava/lang/String;)Lg/Q$a;

    iget-object v2, p0, Lg/f$c;->i:Lg/C;

    .line 71
    invoke-virtual {v3, v2}, Lg/Q$a;->a(Lg/C;)Lg/Q$a;

    new-instance v2, Lg/f$b;

    invoke-direct {v2, p1, v0, v1}, Lg/f$b;-><init>(Lg/a/a/h$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    iget-object p1, p0, Lg/f$c;->j:Lg/B;

    .line 73
    invoke-virtual {v3, p1}, Lg/Q$a;->a(Lg/B;)Lg/Q$a;

    iget-wide v0, p0, Lg/f$c;->k:J

    .line 74
    invoke-virtual {v3, v0, v1}, Lg/Q$a;->b(J)Lg/Q$a;

    iget-wide v0, p0, Lg/f$c;->l:J

    .line 75
    invoke-virtual {v3, v0, v1}, Lg/Q$a;->a(J)Lg/Q$a;

    .line 76
    invoke-virtual {v3}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/a/a/h$a;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg/a/a/h$a;->a(I)Lh/A;

    move-result-object p1

    invoke-static {p1}, Lh/t;->a(Lh/A;)Lh/h;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lg/f$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 4
    iget-object v1, p0, Lg/f$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 6
    iget-object v1, p0, Lg/f$c;->d:Lg/C;

    invoke-virtual {v1}, Lg/C;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lh/h;->b(J)Lh/h;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 8
    iget-object v1, p0, Lg/f$c;->d:Lg/C;

    invoke-virtual {v1}, Lg/C;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    iget-object v4, p0, Lg/f$c;->d:Lg/C;

    invoke-virtual {v4, v3}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v4

    const-string v5, ": "

    .line 10
    invoke-interface {v4, v5}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v4

    iget-object v5, p0, Lg/f$c;->d:Lg/C;

    .line 11
    invoke-virtual {v5, v3}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lh/h;->writeByte(I)Lh/h;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lg/a/c/l;

    iget-object v3, p0, Lg/f$c;->f:Lg/J;

    iget v4, p0, Lg/f$c;->g:I

    iget-object v5, p0, Lg/f$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lg/a/c/l;-><init>(Lg/J;ILjava/lang/String;)V

    invoke-virtual {v1}, Lg/a/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 15
    iget-object v1, p0, Lg/f$c;->i:Lg/C;

    invoke-virtual {v1}, Lg/C;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lh/h;->b(J)Lh/h;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 17
    iget-object v1, p0, Lg/f$c;->i:Lg/C;

    invoke-virtual {v1}, Lg/C;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lg/f$c;->i:Lg/C;

    invoke-virtual {v3, v0}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v3

    const-string v4, ": "

    .line 19
    invoke-interface {v3, v4}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v3

    iget-object v4, p0, Lg/f$c;->i:Lg/C;

    .line 20
    invoke-virtual {v4, v0}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lh/h;->writeByte(I)Lh/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lg/f$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v0

    const-string v1, ": "

    .line 23
    invoke-interface {v0, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v0

    iget-wide v3, p0, Lg/f$c;->k:J

    .line 24
    invoke-interface {v0, v3, v4}, Lh/h;->b(J)Lh/h;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 26
    sget-object v0, Lg/f$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v0

    const-string v1, ": "

    .line 27
    invoke-interface {v0, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v0

    iget-wide v3, p0, Lg/f$c;->l:J

    .line 28
    invoke-interface {v0, v3, v4}, Lh/h;->b(J)Lh/h;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 30
    invoke-direct {p0}, Lg/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 32
    iget-object v0, p0, Lg/f$c;->j:Lg/B;

    invoke-virtual {v0}, Lg/B;->a()Lg/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 34
    iget-object v0, p0, Lg/f$c;->j:Lg/B;

    invoke-virtual {v0}, Lg/B;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/f$c;->a(Lh/h;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lg/f$c;->j:Lg/B;

    invoke-virtual {v0}, Lg/B;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/f$c;->a(Lh/h;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lg/f$c;->j:Lg/B;

    invoke-virtual {v0}, Lg/B;->d()Lg/V;

    move-result-object v0

    invoke-virtual {v0}, Lg/V;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lh/h;->writeByte(I)Lh/h;

    .line 37
    :cond_2
    invoke-interface {p1}, Lh/A;->close()V

    return-void
.end method

.method public a(Lg/M;Lg/Q;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lg/f$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lg/M;->g()Lg/D;

    move-result-object v1

    invoke-virtual {v1}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f$c;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lg/M;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f$c;->d:Lg/C;

    .line 58
    invoke-static {p2, v0, p1}, Lg/a/c/f;->a(Lg/Q;Lg/C;Lg/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
