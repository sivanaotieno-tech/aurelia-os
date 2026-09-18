.class public Lh/m;
.super Lh/D;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Lh/D;


# direct methods
.method public constructor <init>(Lh/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/D;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/m;->e:Lh/D;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/D;
    .locals 1

    .line 5
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0}, Lh/D;->a()Lh/D;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lh/D;
    .locals 1

    .line 4
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0, p1, p2}, Lh/D;->a(J)Lh/D;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lh/D;
    .locals 1

    .line 3
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0, p1, p2, p3}, Lh/D;->a(JLjava/util/concurrent/TimeUnit;)Lh/D;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/D;)Lh/m;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/m;->e:Lh/D;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0}, Lh/D;->b()Lh/D;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0}, Lh/D;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0}, Lh/D;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->e:Lh/D;

    invoke-virtual {v0}, Lh/D;->e()V

    return-void
.end method

.method public final g()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->e:Lh/D;

    return-object v0
.end method
