.class Lg/d;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lg/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/f;


# direct methods
.method constructor <init>(Lg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d;->a:Lg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/Q;)Lg/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d;->a:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->a(Lg/Q;)Lg/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lg/d;->a:Lg/f;

    invoke-virtual {v0}, Lg/f;->d()V

    return-void
.end method

.method public a(Lg/M;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/d;->a:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->b(Lg/M;)V

    return-void
.end method

.method public a(Lg/Q;Lg/Q;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lg/d;->a:Lg/f;

    invoke-virtual {v0, p1, p2}, Lg/f;->a(Lg/Q;Lg/Q;)V

    return-void
.end method

.method public a(Lg/a/a/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lg/d;->a:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->a(Lg/a/a/d;)V

    return-void
.end method

.method public b(Lg/M;)Lg/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d;->a:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->a(Lg/M;)Lg/Q;

    move-result-object p1

    return-object p1
.end method
