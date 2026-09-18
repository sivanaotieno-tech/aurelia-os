.class public final Lg/a/e/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lg/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lg/E$a;

.field final d:Lg/a/b/g;

.field private final e:Lg/a/e/m;

.field private f:Lg/a/e/s;

.field private final g:Lg/J;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "host"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "te"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "transfer-encoding"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "encoding"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "upgrade"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, ":method"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, ":path"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, ":scheme"

    const/16 v11, 0xa

    aput-object v1, v0, v11

    const-string v1, ":authority"

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lg/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/a/e/f;->a:Ljava/util/List;

    .line 2
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "connection"

    aput-object v1, v0, v2

    const-string v1, "host"

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    aput-object v1, v0, v5

    const-string v1, "te"

    aput-object v1, v0, v6

    const-string v1, "transfer-encoding"

    aput-object v1, v0, v7

    const-string v1, "encoding"

    aput-object v1, v0, v8

    const-string v1, "upgrade"

    aput-object v1, v0, v9

    invoke-static {v0}, Lg/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/a/e/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg/I;Lg/E$a;Lg/a/b/g;Lg/a/e/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/e/f;->c:Lg/E$a;

    .line 3
    iput-object p3, p0, Lg/a/e/f;->d:Lg/a/b/g;

    .line 4
    iput-object p4, p0, Lg/a/e/f;->e:Lg/a/e/m;

    .line 5
    invoke-virtual {p1}, Lg/I;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lg/J;->e:Lg/J;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lg/J;->e:Lg/J;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lg/J;->d:Lg/J;

    :goto_0
    iput-object p1, p0, Lg/a/e/f;->g:Lg/J;

    return-void
.end method

.method public static a(Lg/C;Lg/J;)Lg/Q$a;
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
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/a/c/l;->a(Ljava/lang/String;)Lg/a/c/l;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_0
    sget-object v6, Lg/a/e/f;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    sget-object v6, Lg/a/a;->a:Lg/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lg/a/a;->a(Lg/C$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 20
    new-instance p0, Lg/Q$a;

    invoke-direct {p0}, Lg/Q$a;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lg/Q$a;->a(Lg/J;)Lg/Q$a;

    iget p1, v2, Lg/a/c/l;->b:I

    .line 22
    invoke-virtual {p0, p1}, Lg/Q$a;->a(I)Lg/Q$a;

    iget-object p1, v2, Lg/a/c/l;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lg/Q$a;->a(Ljava/lang/String;)Lg/Q$a;

    .line 24
    invoke-virtual {v0}, Lg/C$a;->a()Lg/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/Q$a;->a(Lg/C;)Lg/Q$a;

    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static b(Lg/M;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/M;",
            ")",
            "Ljava/util/List<",
            "Lg/a/e/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lg/M;->c()Lg/C;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lg/C;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Lg/a/e/c;

    sget-object v3, Lg/a/e/c;->c:Lh/j;

    invoke-virtual {p0}, Lg/M;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/a/e/c;-><init>(Lh/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lg/a/e/c;

    sget-object v3, Lg/a/e/c;->d:Lh/j;

    invoke-virtual {p0}, Lg/M;->g()Lg/D;

    move-result-object v4

    invoke-static {v4}, Lg/a/c/j;->a(Lg/D;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/a/e/c;-><init>(Lh/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 6
    invoke-virtual {p0, v2}, Lg/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lg/a/e/c;

    sget-object v4, Lg/a/e/c;->f:Lh/j;

    invoke-direct {v3, v4, v2}, Lg/a/e/c;-><init>(Lh/j;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Lg/a/e/c;

    sget-object v3, Lg/a/e/c;->e:Lh/j;

    invoke-virtual {p0}, Lg/M;->g()Lg/D;

    move-result-object p0

    invoke-virtual {p0}, Lg/D;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lg/a/e/c;-><init>(Lh/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0}, Lg/C;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/j;->c(Ljava/lang/String;)Lh/j;

    move-result-object v3

    .line 11
    sget-object v4, Lg/a/e/f;->a:Ljava/util/List;

    invoke-virtual {v3}, Lh/j;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lg/a/e/c;

    invoke-virtual {v0, p0}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lg/a/e/c;-><init>(Lh/j;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lg/Q$a;
    .locals 2

    .line 9
    iget-object v0, p0, Lg/a/e/f;->f:Lg/a/e/s;

    invoke-virtual {v0}, Lg/a/e/s;->j()Lg/C;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lg/a/e/f;->g:Lg/J;

    invoke-static {v0, v1}, Lg/a/e/f;->a(Lg/C;Lg/J;)Lg/Q$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lg/a/a;->a:Lg/a/a;

    invoke-virtual {p1, v0}, Lg/a/a;->a(Lg/Q$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lg/Q;)Lg/T;
    .locals 4

    .line 26
    iget-object v0, p0, Lg/a/e/f;->d:Lg/a/b/g;

    iget-object v1, v0, Lg/a/b/g;->f:Lg/z;

    iget-object v0, v0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v1, v0}, Lg/z;->e(Lg/i;)V

    const-string v0, "Content-Type"

    .line 27
    invoke-virtual {p1, v0}, Lg/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lg/a/c/f;->a(Lg/Q;)J

    move-result-wide v1

    .line 29
    new-instance p1, Lg/a/e/f$a;

    iget-object v3, p0, Lg/a/e/f;->f:Lg/a/e/s;

    invoke-virtual {v3}, Lg/a/e/s;->e()Lh/B;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lg/a/e/f$a;-><init>(Lg/a/e/f;Lh/B;)V

    .line 30
    new-instance v3, Lg/a/c/i;

    invoke-static {p1}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lg/a/c/i;-><init>(Ljava/lang/String;JLh/i;)V

    return-object v3
.end method

.method public a(Lg/M;J)Lh/A;
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/e/f;->f:Lg/a/e/s;

    invoke-virtual {p1}, Lg/a/e/s;->d()Lh/A;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lg/a/e/f;->f:Lg/a/e/s;

    invoke-virtual {v0}, Lg/a/e/s;->d()Lh/A;

    move-result-object v0

    invoke-interface {v0}, Lh/A;->close()V

    return-void
.end method

.method public a(Lg/M;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lg/a/e/f;->f:Lg/a/e/s;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/M;->a()Lg/P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lg/a/e/f;->b(Lg/M;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lg/a/e/f;->e:Lg/a/e/m;

    invoke-virtual {v1, p1, v0}, Lg/a/e/m;->a(Ljava/util/List;Z)Lg/a/e/s;

    move-result-object p1

    iput-object p1, p0, Lg/a/e/f;->f:Lg/a/e/s;

    .line 6
    iget-object p1, p0, Lg/a/e/f;->f:Lg/a/e/s;

    invoke-virtual {p1}, Lg/a/e/s;->h()Lh/D;

    move-result-object p1

    iget-object v0, p0, Lg/a/e/f;->c:Lg/E$a;

    invoke-interface {v0}, Lg/E$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lh/D;->a(JLjava/util/concurrent/TimeUnit;)Lh/D;

    .line 7
    iget-object p1, p0, Lg/a/e/f;->f:Lg/a/e/s;

    invoke-virtual {p1}, Lg/a/e/s;->l()Lh/D;

    move-result-object p1

    iget-object v0, p0, Lg/a/e/f;->c:Lg/E$a;

    invoke-interface {v0}, Lg/E$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lh/D;->a(JLjava/util/concurrent/TimeUnit;)Lh/D;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/f;->e:Lg/a/e/m;

    invoke-virtual {v0}, Lg/a/e/m;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/f;->f:Lg/a/e/s;

    if-eqz v0, :cond_0

    sget-object v1, Lg/a/e/b;->f:Lg/a/e/b;

    invoke-virtual {v0, v1}, Lg/a/e/s;->b(Lg/a/e/b;)V

    :cond_0
    return-void
.end method
