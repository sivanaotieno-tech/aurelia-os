.class public final Lg/a/b/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lg/E;


# instance fields
.field public final a:Lg/I;


# direct methods
.method public constructor <init>(Lg/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/a;->a:Lg/I;

    return-void
.end method


# virtual methods
.method public intercept(Lg/E$a;)Lg/Q;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lg/a/c/h;

    .line 2
    invoke-virtual {v0}, Lg/a/c/h;->b()Lg/M;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg/a/c/h;->i()Lg/a/b/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lg/M;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lg/a/b/a;->a:Lg/I;

    invoke-virtual {v2, v4, p1, v3}, Lg/a/b/g;->a(Lg/I;Lg/E$a;Z)Lg/a/c/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lg/a/b/g;->c()Lg/a/b/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lg/a/c/h;->a(Lg/M;Lg/a/b/g;Lg/a/c/c;Lg/a/b/c;)Lg/Q;

    move-result-object p1

    return-object p1
.end method
