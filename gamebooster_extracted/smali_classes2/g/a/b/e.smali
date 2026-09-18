.class public final Lg/a/b/e;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lg/a/b/e;->a:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lg/a/b/e;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/e;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/b/e;->a:Ljava/io/IOException;

    invoke-static {v0, p1}, Lg/a/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lg/a/b/e;->b:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/e;->b:Ljava/io/IOException;

    return-object v0
.end method
