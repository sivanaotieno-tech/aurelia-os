.class public final Lg/I$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lg/u;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/J;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation
.end field

.field g:Lg/z$a;

.field h:Ljava/net/ProxySelector;

.field i:Lg/t;

.field j:Lg/f;

.field k:Lg/a/a/j;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lg/a/i/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lg/k;

.field q:Lg/c;

.field r:Lg/c;

.field s:Lg/p;

.field t:Lg/w;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/I$a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/I$a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lg/u;

    invoke-direct {v0}, Lg/u;-><init>()V

    iput-object v0, p0, Lg/I$a;->a:Lg/u;

    .line 5
    sget-object v0, Lg/I;->a:Ljava/util/List;

    iput-object v0, p0, Lg/I$a;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lg/I;->b:Ljava/util/List;

    iput-object v0, p0, Lg/I$a;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lg/z;->a:Lg/z;

    invoke-static {v0}, Lg/z;->a(Lg/z;)Lg/z$a;

    move-result-object v0

    iput-object v0, p0, Lg/I$a;->g:Lg/z$a;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lg/I$a;->h:Ljava/net/ProxySelector;

    .line 9
    iget-object v0, p0, Lg/I$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lg/a/h/a;

    invoke-direct {v0}, Lg/a/h/a;-><init>()V

    iput-object v0, p0, Lg/I$a;->h:Ljava/net/ProxySelector;

    .line 11
    :cond_0
    sget-object v0, Lg/t;->a:Lg/t;

    iput-object v0, p0, Lg/I$a;->i:Lg/t;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lg/I$a;->l:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lg/a/i/d;->a:Lg/a/i/d;

    iput-object v0, p0, Lg/I$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object v0, Lg/k;->a:Lg/k;

    iput-object v0, p0, Lg/I$a;->p:Lg/k;

    .line 15
    sget-object v0, Lg/c;->a:Lg/c;

    iput-object v0, p0, Lg/I$a;->q:Lg/c;

    .line 16
    iput-object v0, p0, Lg/I$a;->r:Lg/c;

    .line 17
    new-instance v0, Lg/p;

    invoke-direct {v0}, Lg/p;-><init>()V

    iput-object v0, p0, Lg/I$a;->s:Lg/p;

    .line 18
    sget-object v0, Lg/w;->a:Lg/w;

    iput-object v0, p0, Lg/I$a;->t:Lg/w;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg/I$a;->u:Z

    .line 20
    iput-boolean v0, p0, Lg/I$a;->v:Z

    .line 21
    iput-boolean v0, p0, Lg/I$a;->w:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lg/I$a;->x:I

    const/16 v1, 0x2710

    .line 23
    iput v1, p0, Lg/I$a;->y:I

    .line 24
    iput v1, p0, Lg/I$a;->z:I

    .line 25
    iput v1, p0, Lg/I$a;->A:I

    .line 26
    iput v0, p0, Lg/I$a;->B:I

    return-void
.end method

.method constructor <init>(Lg/I;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/I$a;->e:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/I$a;->f:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lg/I;->c:Lg/u;

    iput-object v0, p0, Lg/I$a;->a:Lg/u;

    .line 31
    iget-object v0, p1, Lg/I;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lg/I$a;->b:Ljava/net/Proxy;

    .line 32
    iget-object v0, p1, Lg/I;->e:Ljava/util/List;

    iput-object v0, p0, Lg/I$a;->c:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lg/I;->f:Ljava/util/List;

    iput-object v0, p0, Lg/I$a;->d:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lg/I$a;->e:Ljava/util/List;

    iget-object v1, p1, Lg/I;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lg/I$a;->f:Ljava/util/List;

    iget-object v1, p1, Lg/I;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lg/I;->i:Lg/z$a;

    iput-object v0, p0, Lg/I$a;->g:Lg/z$a;

    .line 37
    iget-object v0, p1, Lg/I;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/I$a;->h:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Lg/I;->k:Lg/t;

    iput-object v0, p0, Lg/I$a;->i:Lg/t;

    .line 39
    iget-object v0, p1, Lg/I;->m:Lg/a/a/j;

    iput-object v0, p0, Lg/I$a;->k:Lg/a/a/j;

    .line 40
    iget-object v0, p1, Lg/I;->l:Lg/f;

    iput-object v0, p0, Lg/I$a;->j:Lg/f;

    .line 41
    iget-object v0, p1, Lg/I;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/I$a;->l:Ljavax/net/SocketFactory;

    .line 42
    iget-object v0, p1, Lg/I;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/I$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v0, p1, Lg/I;->p:Lg/a/i/c;

    iput-object v0, p0, Lg/I$a;->n:Lg/a/i/c;

    .line 44
    iget-object v0, p1, Lg/I;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/I$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    iget-object v0, p1, Lg/I;->r:Lg/k;

    iput-object v0, p0, Lg/I$a;->p:Lg/k;

    .line 46
    iget-object v0, p1, Lg/I;->s:Lg/c;

    iput-object v0, p0, Lg/I$a;->q:Lg/c;

    .line 47
    iget-object v0, p1, Lg/I;->t:Lg/c;

    iput-object v0, p0, Lg/I$a;->r:Lg/c;

    .line 48
    iget-object v0, p1, Lg/I;->u:Lg/p;

    iput-object v0, p0, Lg/I$a;->s:Lg/p;

    .line 49
    iget-object v0, p1, Lg/I;->v:Lg/w;

    iput-object v0, p0, Lg/I$a;->t:Lg/w;

    .line 50
    iget-boolean v0, p1, Lg/I;->w:Z

    iput-boolean v0, p0, Lg/I$a;->u:Z

    .line 51
    iget-boolean v0, p1, Lg/I;->x:Z

    iput-boolean v0, p0, Lg/I$a;->v:Z

    .line 52
    iget-boolean v0, p1, Lg/I;->y:Z

    iput-boolean v0, p0, Lg/I$a;->w:Z

    .line 53
    iget v0, p1, Lg/I;->z:I

    iput v0, p0, Lg/I$a;->x:I

    .line 54
    iget v0, p1, Lg/I;->A:I

    iput v0, p0, Lg/I$a;->y:I

    .line 55
    iget v0, p1, Lg/I;->B:I

    iput v0, p0, Lg/I$a;->z:I

    .line 56
    iget v0, p1, Lg/I;->C:I

    iput v0, p0, Lg/I$a;->A:I

    .line 57
    iget p1, p1, Lg/I;->D:I

    iput p1, p0, Lg/I$a;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lg/I$a;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lg/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lg/I$a;->z:I

    return-object p0
.end method

.method public a(Lg/E;)Lg/I$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lg/I$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/f;)Lg/I$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lg/I$a;->j:Lg/f;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg/I$a;->k:Lg/a/a/j;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lg/I$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lg/I$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lg/I$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lg/I$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {p2}, Lg/a/i/c;->a(Ljavax/net/ssl/X509TrustManager;)Lg/a/i/c;

    move-result-object p1

    iput-object p1, p0, Lg/I$a;->n:Lg/a/i/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lg/I;
    .locals 1

    .line 12
    new-instance v0, Lg/I;

    invoke-direct {v0, p0}, Lg/I;-><init>(Lg/I$a;)V

    return-object v0
.end method
