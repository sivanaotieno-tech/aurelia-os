.class public final Lg/Q;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/Q$a;
    }
.end annotation


# instance fields
.field final a:Lg/M;

.field final b:Lg/J;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lg/B;

.field final f:Lg/C;

.field final g:Lg/T;

.field final h:Lg/Q;

.field final i:Lg/Q;

.field final j:Lg/Q;

.field final k:J

.field final l:J

.field private volatile m:Lg/h;


# direct methods
.method constructor <init>(Lg/Q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg/Q$a;->a:Lg/M;

    iput-object v0, p0, Lg/Q;->a:Lg/M;

    .line 3
    iget-object v0, p1, Lg/Q$a;->b:Lg/J;

    iput-object v0, p0, Lg/Q;->b:Lg/J;

    .line 4
    iget v0, p1, Lg/Q$a;->c:I

    iput v0, p0, Lg/Q;->c:I

    .line 5
    iget-object v0, p1, Lg/Q$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/Q;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lg/Q$a;->e:Lg/B;

    iput-object v0, p0, Lg/Q;->e:Lg/B;

    .line 7
    iget-object v0, p1, Lg/Q$a;->f:Lg/C$a;

    invoke-virtual {v0}, Lg/C$a;->a()Lg/C;

    move-result-object v0

    iput-object v0, p0, Lg/Q;->f:Lg/C;

    .line 8
    iget-object v0, p1, Lg/Q$a;->g:Lg/T;

    iput-object v0, p0, Lg/Q;->g:Lg/T;

    .line 9
    iget-object v0, p1, Lg/Q$a;->h:Lg/Q;

    iput-object v0, p0, Lg/Q;->h:Lg/Q;

    .line 10
    iget-object v0, p1, Lg/Q$a;->i:Lg/Q;

    iput-object v0, p0, Lg/Q;->i:Lg/Q;

    .line 11
    iget-object v0, p1, Lg/Q$a;->j:Lg/Q;

    iput-object v0, p0, Lg/Q;->j:Lg/Q;

    .line 12
    iget-wide v0, p1, Lg/Q$a;->k:J

    iput-wide v0, p0, Lg/Q;->k:J

    .line 13
    iget-wide v0, p1, Lg/Q$a;->l:J

    iput-wide v0, p0, Lg/Q;->l:J

    return-void
.end method


# virtual methods
.method public A()Lg/Q$a;
    .locals 1

    .line 1
    new-instance v0, Lg/Q$a;

    invoke-direct {v0, p0}, Lg/Q$a;-><init>(Lg/Q;)V

    return-object v0
.end method

.method public B()Lg/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->j:Lg/Q;

    return-object v0
.end method

.method public C()Lg/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->b:Lg/J;

    return-object v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/Q;->l:J

    return-wide v0
.end method

.method public E()Lg/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->a:Lg/M;

    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/Q;->k:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/Q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/Q;->f:Lg/C;

    invoke-virtual {v0, p1}, Lg/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/Q;->g:Lg/T;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/T;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lg/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->g:Lg/T;

    return-object v0
.end method

.method public t()Lg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->m:Lg/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/Q;->f:Lg/C;

    invoke-static {v0}, Lg/h;->a(Lg/C;)Lg/h;

    move-result-object v0

    iput-object v0, p0, Lg/Q;->m:Lg/h;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/Q;->b:Lg/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/Q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/Q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/Q;->a:Lg/M;

    .line 2
    invoke-virtual {v1}, Lg/M;->g()Lg/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lg/Q;->c:I

    return v0
.end method

.method public v()Lg/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->e:Lg/B;

    return-object v0
.end method

.method public w()Lg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->f:Lg/C;

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/Q;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lg/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q;->h:Lg/Q;

    return-object v0
.end method
