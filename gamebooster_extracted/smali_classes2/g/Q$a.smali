.class public Lg/Q$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lg/M;

.field b:Lg/J;

.field c:I

.field d:Ljava/lang/String;

.field e:Lg/B;

.field f:Lg/C$a;

.field g:Lg/T;

.field h:Lg/Q;

.field i:Lg/Q;

.field j:Lg/Q;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/Q$a;->c:I

    .line 3
    new-instance v0, Lg/C$a;

    invoke-direct {v0}, Lg/C$a;-><init>()V

    iput-object v0, p0, Lg/Q$a;->f:Lg/C$a;

    return-void
.end method

.method constructor <init>(Lg/Q;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg/Q$a;->c:I

    .line 6
    iget-object v0, p1, Lg/Q;->a:Lg/M;

    iput-object v0, p0, Lg/Q$a;->a:Lg/M;

    .line 7
    iget-object v0, p1, Lg/Q;->b:Lg/J;

    iput-object v0, p0, Lg/Q$a;->b:Lg/J;

    .line 8
    iget v0, p1, Lg/Q;->c:I

    iput v0, p0, Lg/Q$a;->c:I

    .line 9
    iget-object v0, p1, Lg/Q;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/Q$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lg/Q;->e:Lg/B;

    iput-object v0, p0, Lg/Q$a;->e:Lg/B;

    .line 11
    iget-object v0, p1, Lg/Q;->f:Lg/C;

    invoke-virtual {v0}, Lg/C;->a()Lg/C$a;

    move-result-object v0

    iput-object v0, p0, Lg/Q$a;->f:Lg/C$a;

    .line 12
    iget-object v0, p1, Lg/Q;->g:Lg/T;

    iput-object v0, p0, Lg/Q$a;->g:Lg/T;

    .line 13
    iget-object v0, p1, Lg/Q;->h:Lg/Q;

    iput-object v0, p0, Lg/Q$a;->h:Lg/Q;

    .line 14
    iget-object v0, p1, Lg/Q;->i:Lg/Q;

    iput-object v0, p0, Lg/Q$a;->i:Lg/Q;

    .line 15
    iget-object v0, p1, Lg/Q;->j:Lg/Q;

    iput-object v0, p0, Lg/Q$a;->j:Lg/Q;

    .line 16
    iget-wide v0, p1, Lg/Q;->k:J

    iput-wide v0, p0, Lg/Q$a;->k:J

    .line 17
    iget-wide v0, p1, Lg/Q;->l:J

    iput-wide v0, p0, Lg/Q$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lg/Q;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lg/Q;->g:Lg/T;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lg/Q;->h:Lg/Q;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lg/Q;->i:Lg/Q;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lg/Q;->j:Lg/Q;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lg/Q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg/Q;->g:Lg/T;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lg/Q$a;
    .locals 0

    .line 3
    iput p1, p0, Lg/Q$a;->c:I

    return-object p0
.end method

.method public a(J)Lg/Q$a;
    .locals 0

    .line 19
    iput-wide p1, p0, Lg/Q$a;->l:J

    return-object p0
.end method

.method public a(Lg/B;)Lg/Q$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lg/Q$a;->e:Lg/B;

    return-object p0
.end method

.method public a(Lg/C;)Lg/Q$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lg/C;->a()Lg/C$a;

    move-result-object p1

    iput-object p1, p0, Lg/Q$a;->f:Lg/C$a;

    return-object p0
.end method

.method public a(Lg/J;)Lg/Q$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lg/Q$a;->b:Lg/J;

    return-object p0
.end method

.method public a(Lg/M;)Lg/Q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/Q$a;->a:Lg/M;

    return-object p0
.end method

.method public a(Lg/Q;)Lg/Q$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-direct {p0, v0, p1}, Lg/Q$a;->a(Ljava/lang/String;Lg/Q;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lg/Q$a;->i:Lg/Q;

    return-object p0
.end method

.method public a(Lg/T;)Lg/Q$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lg/Q$a;->g:Lg/T;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lg/Q$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lg/Q$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lg/Q$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lg/Q$a;->f:Lg/C$a;

    invoke-virtual {v0, p1, p2}, Lg/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/C$a;

    return-object p0
.end method

.method public a()Lg/Q;
    .locals 3

    .line 20
    iget-object v0, p0, Lg/Q$a;->a:Lg/M;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lg/Q$a;->b:Lg/J;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lg/Q$a;->c:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lg/Q$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lg/Q;

    invoke-direct {v0, p0}, Lg/Q;-><init>(Lg/Q$a;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/Q$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lg/Q$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lg/Q$a;->k:J

    return-object p0
.end method

.method public b(Lg/Q;)Lg/Q$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 3
    invoke-direct {p0, v0, p1}, Lg/Q$a;->a(Ljava/lang/String;Lg/Q;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lg/Q$a;->h:Lg/Q;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lg/Q$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/Q$a;->f:Lg/C$a;

    invoke-virtual {v0, p1}, Lg/C$a;->c(Ljava/lang/String;)Lg/C$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lg/Q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Q$a;->f:Lg/C$a;

    invoke-virtual {v0, p1, p2}, Lg/C$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/C$a;

    return-object p0
.end method

.method public c(Lg/Q;)Lg/Q$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lg/Q$a;->d(Lg/Q;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lg/Q$a;->j:Lg/Q;

    return-object p0
.end method
