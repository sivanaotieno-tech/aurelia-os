.class public final Lg/a/c/k;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lg/E;


# instance fields
.field private final a:Lg/I;

.field private final b:Z

.field private volatile c:Lg/a/b/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lg/I;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/c/k;->a:Lg/I;

    .line 3
    iput-boolean p2, p0, Lg/a/c/k;->b:Z

    return-void
.end method

.method private a(Lg/Q;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 61
    invoke-virtual {p1, v0}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lg/Q;Lg/U;)Lg/M;
    .locals 5

    if-eqz p1, :cond_11

    .line 23
    invoke-virtual {p1}, Lg/Q;->u()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v1

    invoke-virtual {v1}, Lg/M;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 25
    :sswitch_0
    invoke-virtual {p1}, Lg/Q;->B()Lg/Q;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Lg/Q;->B()Lg/Q;

    move-result-object p2

    invoke-virtual {p2}, Lg/Q;->u()I

    move-result p2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_0

    return-object v2

    :cond_0
    const p2, 0x7fffffff

    .line 27
    invoke-direct {p0, p1, p2}, Lg/a/c/k;->a(Lg/Q;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    .line 29
    :sswitch_1
    iget-object p2, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {p2}, Lg/I;->B()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    .line 30
    :cond_2
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object p2

    invoke-virtual {p2}, Lg/M;->a()Lg/P;

    move-result-object p2

    instance-of p2, p2, Lg/a/c/m;

    if-eqz p2, :cond_3

    return-object v2

    .line 31
    :cond_3
    invoke-virtual {p1}, Lg/Q;->B()Lg/Q;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p1}, Lg/Q;->B()Lg/Q;

    move-result-object p2

    invoke-virtual {p2}, Lg/Q;->u()I

    move-result p2

    const/16 v0, 0x198

    if-ne p2, v0, :cond_4

    return-object v2

    :cond_4
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lg/a/c/k;->a(Lg/Q;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v2

    .line 34
    :cond_5
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object p1

    return-object p1

    :sswitch_2
    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2}, Lg/U;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->x()Ljava/net/Proxy;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 38
    iget-object v0, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->y()Lg/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lg/c;->a(Lg/U;Lg/Q;)Lg/M;

    move-result-object p1

    return-object p1

    .line 39
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :sswitch_3
    iget-object v0, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->a()Lg/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lg/c;->a(Lg/U;Lg/Q;)Lg/M;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "GET"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return-object v2

    .line 42
    :cond_8
    :sswitch_5
    iget-object p2, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {p2}, Lg/I;->k()Z

    move-result p2

    if-nez p2, :cond_9

    return-object v2

    :cond_9
    const-string p2, "Location"

    .line 43
    invoke-virtual {p1, p2}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    return-object v2

    .line 44
    :cond_a
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v0

    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/D;->f(Ljava/lang/String;)Lg/D;

    move-result-object p2

    if-nez p2, :cond_b

    return-object v2

    .line 45
    :cond_b
    invoke-virtual {p2}, Lg/D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v3

    invoke-virtual {v3}, Lg/M;->g()Lg/D;

    move-result-object v3

    invoke-virtual {v3}, Lg/D;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    iget-object v0, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->l()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    .line 47
    :cond_c
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v0

    invoke-virtual {v0}, Lg/M;->f()Lg/M$a;

    move-result-object v0

    .line 48
    invoke-static {v1}, Lg/a/c/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    invoke-static {v1}, Lg/a/c/g;->d(Ljava/lang/String;)Z

    move-result v3

    .line 50
    invoke-static {v1}, Lg/a/c/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "GET"

    .line 51
    invoke-virtual {v0, v1, v2}, Lg/M$a;->a(Ljava/lang/String;Lg/P;)Lg/M$a;

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object v2

    invoke-virtual {v2}, Lg/M;->a()Lg/P;

    move-result-object v2

    .line 53
    :cond_e
    invoke-virtual {v0, v1, v2}, Lg/M$a;->a(Ljava/lang/String;Lg/P;)Lg/M$a;

    :goto_1
    if-nez v3, :cond_f

    const-string v1, "Transfer-Encoding"

    .line 54
    invoke-virtual {v0, v1}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    const-string v1, "Content-Length"

    .line 55
    invoke-virtual {v0, v1}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    const-string v1, "Content-Type"

    .line 56
    invoke-virtual {v0, v1}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    .line 57
    :cond_f
    invoke-direct {p0, p1, p2}, Lg/a/c/k;->a(Lg/Q;Lg/D;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "Authorization"

    .line 58
    invoke-virtual {v0, p1}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    .line 59
    :cond_10
    invoke-virtual {v0, p2}, Lg/M$a;->a(Lg/D;)Lg/M$a;

    invoke-virtual {v0}, Lg/M$a;->a()Lg/M;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lg/D;)Lg/a;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg/D;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v1}, Lg/I;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 7
    iget-object v1, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v1}, Lg/I;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v3}, Lg/I;->c()Lg/k;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    new-instance v1, Lg/a;

    invoke-virtual/range {p1 .. p1}, Lg/D;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lg/D;->k()I

    move-result v6

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v2}, Lg/I;->i()Lg/w;

    move-result-object v7

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v2}, Lg/I;->C()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    .line 10
    invoke-virtual {v2}, Lg/I;->y()Lg/c;

    move-result-object v12

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    .line 11
    invoke-virtual {v2}, Lg/I;->x()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v2}, Lg/I;->w()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v2}, Lg/I;->f()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v2}, Lg/I;->z()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lg/a;-><init>(Ljava/lang/String;ILg/w;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg/k;Lg/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lg/Q;Lg/D;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Lg/Q;->E()Lg/M;

    move-result-object p1

    invoke-virtual {p1}, Lg/M;->g()Lg/D;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lg/D;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lg/D;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lg/D;->k()I

    move-result v0

    invoke-virtual {p2}, Lg/D;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lg/D;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lg/D;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Lg/a/b/g;ZLg/M;)Z
    .locals 2

    .line 12
    invoke-virtual {p2, p1}, Lg/a/b/g;->a(Ljava/io/IOException;)V

    .line 13
    iget-object v0, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v0}, Lg/I;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p4}, Lg/M;->a()Lg/P;

    move-result-object p4

    instance-of p4, p4, Lg/a/c/m;

    if-eqz p4, :cond_1

    return v1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p3}, Lg/a/c/k;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lg/a/b/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 17
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 19
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 22
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/a/c/k;->e:Z

    .line 2
    iget-object v0, p0, Lg/a/c/k;->c:Lg/a/b/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/a/b/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lg/a/c/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/c/k;->e:Z

    return v0
.end method

.method public intercept(Lg/E$a;)Lg/Q;
    .locals 14

    .line 1
    invoke-interface {p1}, Lg/E$a;->b()Lg/M;

    move-result-object v0

    .line 2
    check-cast p1, Lg/a/c/h;

    .line 3
    invoke-virtual {p1}, Lg/a/c/h;->e()Lg/i;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lg/a/c/h;->g()Lg/z;

    move-result-object v8

    .line 5
    new-instance v9, Lg/a/b/g;

    iget-object v1, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v1}, Lg/I;->e()Lg/p;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/a/c/k;->a(Lg/D;)Lg/a;

    move-result-object v3

    iget-object v6, p0, Lg/a/c/k;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lg/a/b/g;-><init>(Lg/p;Lg/a;Lg/i;Lg/z;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, Lg/a/c/k;->c:Lg/a/b/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lg/a/c/k;->e:Z

    if-nez v3, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lg/a/c/h;->a(Lg/M;Lg/a/b/g;Lg/a/c/c;Lg/a/b/c;)Lg/Q;

    move-result-object v0
    :try_end_0
    .catch Lg/a/b/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lg/Q;->A()Lg/Q$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lg/Q;->A()Lg/Q$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    .line 13
    invoke-virtual {v1}, Lg/Q$a;->a()Lg/Q;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lg/Q$a;->c(Lg/Q;)Lg/Q$a;

    .line 15
    invoke-virtual {v0}, Lg/Q$a;->a()Lg/Q;

    move-result-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lg/a/b/g;->g()Lg/U;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/a/c/k;->a(Lg/Q;Lg/U;)Lg/M;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 17
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lg/Q;->d()Lg/T;

    move-result-object v1

    invoke-static {v1}, Lg/a/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 19
    invoke-virtual {v12}, Lg/M;->a()Lg/P;

    move-result-object v1

    instance-of v1, v1, Lg/a/c/m;

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v12}, Lg/M;->g()Lg/D;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/a/c/k;->a(Lg/Q;Lg/D;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    .line 22
    new-instance v9, Lg/a/b/g;

    iget-object v1, p0, Lg/a/c/k;->a:Lg/I;

    invoke-virtual {v1}, Lg/I;->e()Lg/p;

    move-result-object v2

    .line 23
    invoke-virtual {v12}, Lg/M;->g()Lg/D;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/a/c/k;->a(Lg/D;)Lg/a;

    move-result-object v3

    iget-object v6, p0, Lg/a/c/k;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lg/a/b/g;-><init>(Lg/p;Lg/a;Lg/i;Lg/z;Ljava/lang/Object;)V

    .line 24
    iput-object v9, p0, Lg/a/c/k;->c:Lg/a/b/g;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v9}, Lg/a/b/g;->b()Lg/a/c/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    .line 28
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lg/Q;->u()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_5
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    .line 32
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 33
    :try_start_2
    instance-of v4, v3, Lg/a/e/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lg/a/c/k;->a(Ljava/io/IOException;Lg/a/b/g;ZLg/M;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lg/a/b/e;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lg/a/c/k;->a(Ljava/io/IOException;Lg/a/b/g;ZLg/M;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {v3}, Lg/a/b/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v9, v11}, Lg/a/b/g;->a(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    throw p1

    .line 39
    :cond_9
    invoke-virtual {v9}, Lg/a/b/g;->f()V

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
