.class public final Lg/a/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lg/E;


# instance fields
.field private final a:Lg/t;


# direct methods
.method public constructor <init>(Lg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/c/a;->a:Lg/t;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/r;

    .line 5
    invoke-virtual {v3}, Lg/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lg/E$a;)Lg/Q;
    .locals 7

    .line 1
    invoke-interface {p1}, Lg/E$a;->b()Lg/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/M;->f()Lg/M$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg/M;->a()Lg/P;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lg/P;->b()Lg/F;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 5
    invoke-virtual {v5}, Lg/F;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lg/P;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    const-string v2, "Transfer-Encoding"

    .line 8
    invoke-virtual {v1, v2}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 9
    invoke-virtual {v1, v2, v5}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    const-string v2, "Content-Length"

    .line 10
    invoke-virtual {v1, v2}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 12
    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v6

    invoke-static {v6, v5}, Lg/a/e;->a(Lg/D;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v6}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v5, 0x1

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 16
    invoke-virtual {v1, v2, v6}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    .line 17
    :cond_5
    iget-object v2, p0, Lg/a/c/a;->a:Lg/t;

    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v6

    invoke-interface {v2, v6}, Lg/t;->a(Lg/D;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Cookie"

    .line 19
    invoke-direct {p0, v2}, Lg/a/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    .line 21
    invoke-static {}, Lg/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lg/M$a;->a()Lg/M;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/E$a;->a(Lg/M;)Lg/Q;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lg/a/c/a;->a:Lg/t;

    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v2

    invoke-virtual {p1}, Lg/Q;->w()Lg/C;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lg/a/c/f;->a(Lg/t;Lg/D;Lg/C;)V

    .line 24
    invoke-virtual {p1}, Lg/Q;->A()Lg/Q$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lg/Q$a;->a(Lg/M;)Lg/Q$a;

    if-eqz v5, :cond_8

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v2}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {p1}, Lg/a/c/f;->b(Lg/Q;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lh/n;

    invoke-virtual {p1}, Lg/Q;->d()Lg/T;

    move-result-object v2

    invoke-virtual {v2}, Lg/T;->v()Lh/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/n;-><init>(Lh/B;)V

    .line 29
    invoke-virtual {p1}, Lg/Q;->w()Lg/C;

    move-result-object v2

    invoke-virtual {v2}, Lg/C;->a()Lg/C$a;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 30
    invoke-virtual {v2, v5}, Lg/C$a;->c(Ljava/lang/String;)Lg/C$a;

    const-string v5, "Content-Length"

    .line 31
    invoke-virtual {v2, v5}, Lg/C$a;->c(Ljava/lang/String;)Lg/C$a;

    .line 32
    invoke-virtual {v2}, Lg/C$a;->a()Lg/C;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lg/Q$a;->a(Lg/C;)Lg/Q$a;

    const-string v2, "Content-Type"

    .line 34
    invoke-virtual {p1, v2}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v2, Lg/a/c/i;

    invoke-static {v0}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    invoke-virtual {v1, v2}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    .line 36
    :cond_8
    invoke-virtual {v1}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    return-object p1
.end method
