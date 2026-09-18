.class Lg/H;
.super Lg/a/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/Q$a;)I
    .locals 0

    .line 8
    iget p1, p1, Lg/Q$a;->c:I

    return p1
.end method

.method public a(Lg/p;Lg/a;Lg/a/b/g;Lg/U;)Lg/a/b/c;
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lg/p;->a(Lg/a;Lg/a/b/g;Lg/U;)Lg/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/p;)Lg/a/b/d;
    .locals 0

    .line 7
    iget-object p1, p1, Lg/p;->f:Lg/a/b/d;

    return-object p1
.end method

.method public a(Lg/i;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 10
    check-cast p1, Lg/L;

    invoke-virtual {p1, p2}, Lg/L;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/p;Lg/a;Lg/a/b/g;)Ljava/net/Socket;
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Lg/p;->a(Lg/a;Lg/a/b/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/C$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg/C$a;->a(Ljava/lang/String;)Lg/C$a;

    return-void
.end method

.method public a(Lg/C$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lg/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/C$a;

    return-void
.end method

.method public a(Lg/q;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Lg/q;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lg/a;Lg/a;)Z
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lg/a;->a(Lg/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lg/p;Lg/a/b/c;)Z
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lg/p;->a(Lg/a/b/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/p;Lg/a/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg/p;->b(Lg/a/b/c;)V

    return-void
.end method
