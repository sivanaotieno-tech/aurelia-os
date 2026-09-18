.class public final Lg/a/d/b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lg/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/d/b$f;,
        Lg/a/d/b$c;,
        Lg/a/d/b$e;,
        Lg/a/d/b$a;,
        Lg/a/d/b$b;,
        Lg/a/d/b$d;
    }
.end annotation


# instance fields
.field final a:Lg/I;

.field final b:Lg/a/b/g;

.field final c:Lh/i;

.field final d:Lh/h;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lg/I;Lg/a/b/g;Lh/i;Lh/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/a/d/b;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lg/a/d/b;->f:J

    .line 4
    iput-object p1, p0, Lg/a/d/b;->a:Lg/I;

    .line 5
    iput-object p2, p0, Lg/a/d/b;->b:Lg/a/b/g;

    .line 6
    iput-object p3, p0, Lg/a/d/b;->c:Lh/i;

    .line 7
    iput-object p4, p0, Lg/a/d/b;->d:Lh/h;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/d/b;->c:Lh/i;

    iget-wide v1, p0, Lg/a/d/b;->f:J

    invoke-interface {v0, v1, v2}, Lh/i;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lg/a/d/b;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg/a/d/b;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lg/Q$a;
    .locals 4

    .line 32
    iget v0, p0, Lg/a/d/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lg/a/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/c/l;->a(Ljava/lang/String;)Lg/a/c/l;

    move-result-object v0

    .line 35
    new-instance v2, Lg/Q$a;

    invoke-direct {v2}, Lg/Q$a;-><init>()V

    iget-object v3, v0, Lg/a/c/l;->a:Lg/J;

    .line 36
    invoke-virtual {v2, v3}, Lg/Q$a;->a(Lg/J;)Lg/Q$a;

    iget v3, v0, Lg/a/c/l;->b:I

    .line 37
    invoke-virtual {v2, v3}, Lg/Q$a;->a(I)Lg/Q$a;

    iget-object v3, v0, Lg/a/c/l;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lg/Q$a;->a(Ljava/lang/String;)Lg/Q$a;

    .line 39
    invoke-virtual {p0}, Lg/a/d/b;->e()Lg/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/Q$a;->a(Lg/C;)Lg/Q$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 40
    iget p1, v0, Lg/a/c/l;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_2
    iget p1, v0, Lg/a/c/l;->b:I

    if-ne p1, v3, :cond_3

    .line 42
    iput v1, p0, Lg/a/d/b;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lg/a/d/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/a/d/b;->b:Lg/a/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v0
.end method

.method public a(Lg/Q;)Lg/T;
    .locals 6

    .line 9
    iget-object v0, p0, Lg/a/d/b;->b:Lg/a/b/g;

    iget-object v1, v0, Lg/a/b/g;->f:Lg/z;

    iget-object v0, v0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v1, v0}, Lg/z;->e(Lg/i;)V

    const-string v0, "Content-Type"

    .line 10
    invoke-virtual {p1, v0}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lg/a/c/f;->b(Lg/Q;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lg/a/d/b;->b(J)Lh/B;

    move-result-object p1

    .line 13
    new-instance v3, Lg/a/c/i;

    invoke-static {p1}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 14
    invoke-virtual {p1, v2}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object p1

    invoke-virtual {p1}, Lg/M;->g()Lg/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/d/b;->a(Lg/D;)Lh/B;

    move-result-object p1

    .line 16
    new-instance v1, Lg/a/c/i;

    invoke-static {p1}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    return-object v1

    .line 17
    :cond_1
    invoke-static {p1}, Lg/a/c/f;->a(Lg/Q;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v4, v5}, Lg/a/d/b;->b(J)Lh/B;

    move-result-object p1

    .line 19
    new-instance v1, Lg/a/c/i;

    invoke-static {p1}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Lg/a/c/i;

    invoke-virtual {p0}, Lg/a/d/b;->d()Lh/B;

    move-result-object v1

    invoke-static {v1}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    return-object p1
.end method

.method public a(J)Lh/A;
    .locals 2

    .line 47
    iget v0, p0, Lg/a/d/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lg/a/d/b;->e:I

    .line 49
    new-instance v0, Lg/a/d/b$d;

    invoke-direct {v0, p0, p1, p2}, Lg/a/d/b$d;-><init>(Lg/a/d/b;J)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/M;J)Lh/A;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v1}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/d/b;->c()Lh/A;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lg/a/d/b;->a(J)Lh/A;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/D;)Lh/B;
    .locals 2

    .line 51
    iget v0, p0, Lg/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lg/a/d/b;->e:I

    .line 53
    new-instance v0, Lg/a/d/b$c;

    invoke-direct {v0, p0, p1}, Lg/a/d/b$c;-><init>(Lg/a/d/b;Lg/D;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0}, Lh/h;->flush()V

    return-void
.end method

.method public a(Lg/C;Ljava/lang/String;)V
    .locals 3

    .line 22
    iget v0, p0, Lg/a/d/b;->e:I

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0, p2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Lg/C;->b()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 25
    iget-object v1, p0, Lg/a/d/b;->d:Lh/h;

    invoke-virtual {p1, p2}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v1

    const-string v2, ": "

    .line 26
    invoke-interface {v1, v2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v1

    .line 27
    invoke-virtual {p1, p2}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v1

    const-string v2, "\r\n"

    .line 28
    invoke-interface {v1, v2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lg/a/d/b;->d:Lh/h;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lg/a/d/b;->e:I

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lg/M;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lg/a/d/b;->b:Lg/a/b/g;

    .line 6
    invoke-virtual {v0}, Lg/a/b/g;->c()Lg/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b/c;->d()Lg/U;

    move-result-object v0

    invoke-virtual {v0}, Lg/U;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lg/a/c/j;->a(Lg/M;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lg/M;->c()Lg/C;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg/a/d/b;->a(Lg/C;Ljava/lang/String;)V

    return-void
.end method

.method a(Lh/m;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lh/m;->g()Lh/D;

    move-result-object v0

    .line 56
    sget-object v1, Lh/D;->a:Lh/D;

    invoke-virtual {p1, v1}, Lh/m;->a(Lh/D;)Lh/m;

    .line 57
    invoke-virtual {v0}, Lh/D;->a()Lh/D;

    .line 58
    invoke-virtual {v0}, Lh/D;->b()Lh/D;

    return-void
.end method

.method public b(J)Lh/B;
    .locals 2

    .line 2
    iget v0, p0, Lg/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lg/a/d/b;->e:I

    .line 4
    new-instance v0, Lg/a/d/b$e;

    invoke-direct {v0, p0, p1, p2}, Lg/a/d/b$e;-><init>(Lg/a/d/b;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0}, Lh/h;->flush()V

    return-void
.end method

.method public c()Lh/A;
    .locals 3

    .line 1
    iget v0, p0, Lg/a/d/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg/a/d/b;->e:I

    .line 3
    new-instance v0, Lg/a/d/b$b;

    invoke-direct {v0, p0}, Lg/a/d/b$b;-><init>(Lg/a/d/b;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b;->b:Lg/a/b/g;

    invoke-virtual {v0}, Lg/a/b/g;->c()Lg/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a/b/c;->a()V

    :cond_0
    return-void
.end method

.method public d()Lh/B;
    .locals 3

    .line 1
    iget v0, p0, Lg/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/d/b;->b:Lg/a/b/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lg/a/d/b;->e:I

    .line 4
    invoke-virtual {v0}, Lg/a/b/g;->e()V

    .line 5
    new-instance v0, Lg/a/d/b$f;

    invoke-direct {v0, p0}, Lg/a/d/b$f;-><init>(Lg/a/d/b;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lg/C;
    .locals 3

    .line 1
    new-instance v0, Lg/C$a;

    invoke-direct {v0}, Lg/C$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lg/a/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lg/a/a;->a:Lg/a/a;

    invoke-virtual {v2, v0, v1}, Lg/a/a;->a(Lg/C$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg/C$a;->a()Lg/C;

    move-result-object v0

    return-object v0
.end method
