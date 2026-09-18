.class public Lg/I;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lg/i$a;
.implements Lg/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/I$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/J;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lg/u;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/J;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/q;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lg/z$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lg/t;

.field final l:Lg/f;

.field final m:Lg/a/a/j;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lg/a/i/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lg/k;

.field final s:Lg/c;

.field final t:Lg/c;

.field final u:Lg/p;

.field final v:Lg/w;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lg/J;

    sget-object v2, Lg/J;->d:Lg/J;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/J;->b:Lg/J;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lg/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lg/I;->a:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lg/q;

    sget-object v1, Lg/q;->d:Lg/q;

    aput-object v1, v0, v3

    sget-object v1, Lg/q;->f:Lg/q;

    aput-object v1, v0, v4

    invoke-static {v0}, Lg/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/I;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lg/H;

    invoke-direct {v0}, Lg/H;-><init>()V

    sput-object v0, Lg/a/a;->a:Lg/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg/I$a;

    invoke-direct {v0}, Lg/I$a;-><init>()V

    invoke-direct {p0, v0}, Lg/I;-><init>(Lg/I$a;)V

    return-void
.end method

.method constructor <init>(Lg/I$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lg/I$a;->a:Lg/u;

    iput-object v0, p0, Lg/I;->c:Lg/u;

    .line 4
    iget-object v0, p1, Lg/I$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lg/I;->d:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lg/I$a;->c:Ljava/util/List;

    iput-object v0, p0, Lg/I;->e:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lg/I$a;->d:Ljava/util/List;

    iput-object v0, p0, Lg/I;->f:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lg/I$a;->e:Ljava/util/List;

    invoke-static {v0}, Lg/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/I;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lg/I$a;->f:Ljava/util/List;

    invoke-static {v0}, Lg/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/I;->h:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lg/I$a;->g:Lg/z$a;

    iput-object v0, p0, Lg/I;->i:Lg/z$a;

    .line 10
    iget-object v0, p1, Lg/I$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/I;->j:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lg/I$a;->i:Lg/t;

    iput-object v0, p0, Lg/I;->k:Lg/t;

    .line 12
    iget-object v0, p1, Lg/I$a;->j:Lg/f;

    iput-object v0, p0, Lg/I;->l:Lg/f;

    .line 13
    iget-object v0, p1, Lg/I$a;->k:Lg/a/a/j;

    iput-object v0, p0, Lg/I;->m:Lg/a/a/j;

    .line 14
    iget-object v0, p1, Lg/I$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/I;->n:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lg/I;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lg/q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lg/I$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lg/a/e;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lg/I;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lg/I;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lg/a/i/c;->a(Ljavax/net/ssl/X509TrustManager;)Lg/a/i/c;

    move-result-object v0

    iput-object v0, p0, Lg/I;->p:Lg/a/i/c;

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p1, Lg/I$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/I;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lg/I$a;->n:Lg/a/i/c;

    iput-object v0, p0, Lg/I;->p:Lg/a/i/c;

    .line 23
    :goto_3
    iget-object v0, p0, Lg/I;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lg/a/g/f;->a()Lg/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lg/I;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lg/a/g/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lg/I$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/I;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lg/I$a;->p:Lg/k;

    iget-object v1, p0, Lg/I;->p:Lg/a/i/c;

    invoke-virtual {v0, v1}, Lg/k;->a(Lg/a/i/c;)Lg/k;

    move-result-object v0

    iput-object v0, p0, Lg/I;->r:Lg/k;

    .line 27
    iget-object v0, p1, Lg/I$a;->q:Lg/c;

    iput-object v0, p0, Lg/I;->s:Lg/c;

    .line 28
    iget-object v0, p1, Lg/I$a;->r:Lg/c;

    iput-object v0, p0, Lg/I;->t:Lg/c;

    .line 29
    iget-object v0, p1, Lg/I$a;->s:Lg/p;

    iput-object v0, p0, Lg/I;->u:Lg/p;

    .line 30
    iget-object v0, p1, Lg/I$a;->t:Lg/w;

    iput-object v0, p0, Lg/I;->v:Lg/w;

    .line 31
    iget-boolean v0, p1, Lg/I$a;->u:Z

    iput-boolean v0, p0, Lg/I;->w:Z

    .line 32
    iget-boolean v0, p1, Lg/I$a;->v:Z

    iput-boolean v0, p0, Lg/I;->x:Z

    .line 33
    iget-boolean v0, p1, Lg/I$a;->w:Z

    iput-boolean v0, p0, Lg/I;->y:Z

    .line 34
    iget v0, p1, Lg/I$a;->x:I

    iput v0, p0, Lg/I;->z:I

    .line 35
    iget v0, p1, Lg/I$a;->y:I

    iput v0, p0, Lg/I;->A:I

    .line 36
    iget v0, p1, Lg/I$a;->z:I

    iput v0, p0, Lg/I;->B:I

    .line 37
    iget v0, p1, Lg/I$a;->A:I

    iput v0, p0, Lg/I;->C:I

    .line 38
    iget p1, p1, Lg/I$a;->B:I

    iput p1, p0, Lg/I;->D:I

    .line 39
    iget-object p1, p0, Lg/I;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lg/I;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/I;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/I;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lg/a/g/f;->a()Lg/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/g/f;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lg/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lg/I;->B:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/I;->y:Z

    return v0
.end method

.method public C()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lg/I;->C:I

    return v0
.end method

.method public a()Lg/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lg/I;->t:Lg/c;

    return-object v0
.end method

.method public a(Lg/M;)Lg/i;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lg/L;->a(Lg/I;Lg/M;Z)Lg/L;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/I;->z:I

    return v0
.end method

.method public c()Lg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->r:Lg/k;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/I;->A:I

    return v0
.end method

.method public e()Lg/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->u:Lg/p;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/I;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Lg/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->k:Lg/t;

    return-object v0
.end method

.method public h()Lg/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->c:Lg/u;

    return-object v0
.end method

.method public i()Lg/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->v:Lg/w;

    return-object v0
.end method

.method public j()Lg/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->i:Lg/z$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/I;->x:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/I;->w:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/I;->g:Ljava/util/List;

    return-object v0
.end method

.method o()Lg/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->l:Lg/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/f;->a:Lg/a/a/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/I;->m:Lg/a/a/j;

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/I;->h:Ljava/util/List;

    return-object v0
.end method

.method public q()Lg/I$a;
    .locals 1

    .line 1
    new-instance v0, Lg/I$a;

    invoke-direct {v0, p0}, Lg/I$a;-><init>(Lg/I;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lg/I;->D:I

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/J;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/I;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public y()Lg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->s:Lg/c;

    return-object v0
.end method

.method public z()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->j:Ljava/net/ProxySelector;

    return-object v0
.end method
