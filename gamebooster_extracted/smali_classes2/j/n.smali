.class Lj/n;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p;->a(Lj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/d;

.field final synthetic b:Lj/p;


# direct methods
.method constructor <init>(Lj/p;Lj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/n;->b:Lj/p;

    iput-object p2, p0, Lj/n;->a:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lj/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lj/n;->a:Lj/d;

    iget-object v1, p0, Lj/n;->b:Lj/p;

    invoke-interface {v0, v1, p1}, Lj/d;->onResponse(Lj/b;Lj/v;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lj/n;->a:Lj/d;

    iget-object v1, p0, Lj/n;->b:Lj/p;

    invoke-interface {v0, v1, p1}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/i;Lg/Q;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj/n;->b:Lj/p;

    invoke-virtual {p1, p2}, Lj/p;->a(Lg/Q;)Lj/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, p1}, Lj/n;->a(Lj/v;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lj/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lg/i;Ljava/io/IOException;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p1, p0, Lj/n;->a:Lj/d;

    iget-object v0, p0, Lj/n;->b:Lj/p;

    invoke-interface {p1, v0, p2}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
