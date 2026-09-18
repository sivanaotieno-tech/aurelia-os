.class public final Lg/a/a/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lg/E;


# instance fields
.field final a:Lg/a/a/j;


# direct methods
.method public constructor <init>(Lg/a/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/b;->a:Lg/a/a/j;

    return-void
.end method

.method private static a(Lg/C;Lg/C;)Lg/C;
    .locals 7

    .line 12
    new-instance v0, Lg/C$a;

    invoke-direct {v0}, Lg/C$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Lg/C;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v4}, Lg/a/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lg/a/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p1, v4}, Lg/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 19
    :cond_1
    sget-object v6, Lg/a/a;->a:Lg/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lg/a/a;->a(Lg/C$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lg/C;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lg/a/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lg/a/a/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Lg/a/a;->a:Lg/a/a;

    invoke-virtual {p1, v2}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lg/a/a;->a(Lg/C$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Lg/C$a;->a()Lg/C;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lg/Q;)Lg/Q;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/Q;->d()Lg/T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/Q;->A()Lg/Q$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    invoke-virtual {p0}, Lg/Q$a;->a()Lg/Q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lg/a/a/c;Lg/Q;)Lg/Q;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p1}, Lg/a/a/c;->a()Lh/A;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Lg/Q;->d()Lg/T;

    move-result-object v1

    invoke-virtual {v1}, Lg/T;->v()Lh/i;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lh/t;->a(Lh/A;)Lh/h;

    move-result-object v0

    .line 6
    new-instance v2, Lg/a/a/a;

    invoke-direct {v2, p0, v1, p1, v0}, Lg/a/a/a;-><init>(Lg/a/a/b;Lh/i;Lg/a/a/c;Lh/h;)V

    const-string p1, "Content-Type"

    .line 7
    invoke-virtual {p2, p1}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lg/Q;->d()Lg/T;

    move-result-object v0

    invoke-virtual {v0}, Lg/T;->t()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lg/Q;->A()Lg/Q$a;

    move-result-object p2

    new-instance v3, Lg/a/c/i;

    .line 10
    invoke-static {v2}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    invoke-virtual {p2, v3}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    .line 11
    invoke-virtual {p2}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Lg/E$a;)Lg/Q;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/a/b;->a:Lg/a/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lg/E$a;->b()Lg/M;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/j;->b(Lg/M;)Lg/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lg/a/a/d$a;

    invoke-interface {p1}, Lg/E$a;->b()Lg/M;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lg/a/a/d$a;-><init>(JLg/M;Lg/Q;)V

    invoke-virtual {v3}, Lg/a/a/d$a;->a()Lg/a/a/d;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lg/a/a/d;->a:Lg/M;

    .line 6
    iget-object v3, v1, Lg/a/a/d;->b:Lg/Q;

    .line 7
    iget-object v4, p0, Lg/a/a/b;->a:Lg/a/a/j;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lg/a/a/j;->a(Lg/a/a/d;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lg/Q;->d()Lg/T;

    move-result-object v1

    invoke-static {v1}, Lg/a/e;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lg/Q$a;

    invoke-direct {v0}, Lg/Q$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lg/E$a;->b()Lg/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/Q$a;->a(Lg/M;)Lg/Q$a;

    sget-object p1, Lg/J;->b:Lg/J;

    .line 12
    invoke-virtual {v0, p1}, Lg/Q$a;->a(Lg/J;)Lg/Q$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Lg/Q$a;->a(I)Lg/Q$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Lg/Q$a;->a(Ljava/lang/String;)Lg/Q$a;

    sget-object p1, Lg/a/e;->c:Lg/T;

    .line 15
    invoke-virtual {v0, p1}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lg/Q$a;->b(J)Lg/Q$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/Q$a;->a(J)Lg/Q$a;

    .line 18
    invoke-virtual {v0}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lg/Q;->A()Lg/Q$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lg/a/a/b;->a(Lg/Q;)Lg/Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/Q$a;->a(Lg/Q;)Lg/Q$a;

    .line 21
    invoke-virtual {p1}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lg/E$a;->a(Lg/M;)Lg/Q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lg/Q;->d()Lg/T;

    move-result-object v0

    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lg/Q;->u()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Lg/Q;->A()Lg/Q$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lg/Q;->w()Lg/C;

    move-result-object v1

    invoke-virtual {p1}, Lg/Q;->w()Lg/C;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a/a/b;->a(Lg/C;Lg/C;)Lg/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/Q$a;->a(Lg/C;)Lg/Q$a;

    .line 27
    invoke-virtual {p1}, Lg/Q;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/Q$a;->b(J)Lg/Q$a;

    .line 28
    invoke-virtual {p1}, Lg/Q;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/Q$a;->a(J)Lg/Q$a;

    .line 29
    invoke-static {v3}, Lg/a/a/b;->a(Lg/Q;)Lg/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/Q$a;->a(Lg/Q;)Lg/Q$a;

    .line 30
    invoke-static {p1}, Lg/a/a/b;->a(Lg/Q;)Lg/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/Q$a;->b(Lg/Q;)Lg/Q$a;

    .line 31
    invoke-virtual {v0}, Lg/Q$a;->a()Lg/Q;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lg/Q;->d()Lg/T;

    move-result-object p1

    invoke-virtual {p1}, Lg/T;->close()V

    .line 33
    iget-object p1, p0, Lg/a/a/b;->a:Lg/a/a/j;

    invoke-interface {p1}, Lg/a/a/j;->a()V

    .line 34
    iget-object p1, p0, Lg/a/a/b;->a:Lg/a/a/j;

    invoke-interface {p1, v3, v0}, Lg/a/a/j;->a(Lg/Q;Lg/Q;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lg/Q;->d()Lg/T;

    move-result-object v0

    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lg/Q;->A()Lg/Q$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lg/a/a/b;->a(Lg/Q;)Lg/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/Q$a;->a(Lg/Q;)Lg/Q$a;

    .line 38
    invoke-static {p1}, Lg/a/a/b;->a(Lg/Q;)Lg/Q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/Q$a;->b(Lg/Q;)Lg/Q$a;

    .line 39
    invoke-virtual {v0}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lg/a/a/b;->a:Lg/a/a/j;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lg/a/c/f;->b(Lg/Q;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lg/a/a/d;->a(Lg/Q;Lg/M;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lg/a/a/b;->a:Lg/a/a/j;

    invoke-interface {v0, p1}, Lg/a/a/j;->a(Lg/Q;)Lg/a/a/c;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lg/a/a/b;->a(Lg/a/a/c;Lg/Q;)Lg/Q;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Lg/M;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lg/a/a/b;->a:Lg/a/a/j;

    invoke-interface {v0, v2}, Lg/a/a/j;->a(Lg/M;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lg/Q;->d()Lg/T;

    move-result-object v0

    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
