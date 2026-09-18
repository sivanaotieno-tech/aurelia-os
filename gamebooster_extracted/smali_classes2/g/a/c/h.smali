.class public final Lg/a/c/h;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lg/E$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/E;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/b/g;

.field private final c:Lg/a/c/c;

.field private final d:Lg/a/b/c;

.field private final e:I

.field private final f:Lg/M;

.field private final g:Lg/i;

.field private final h:Lg/z;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lg/a/b/g;Lg/a/c/c;Lg/a/b/c;ILg/M;Lg/i;Lg/z;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/E;",
            ">;",
            "Lg/a/b/g;",
            "Lg/a/c/c;",
            "Lg/a/b/c;",
            "I",
            "Lg/M;",
            "Lg/i;",
            "Lg/z;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/c/h;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lg/a/c/h;->d:Lg/a/b/c;

    .line 4
    iput-object p2, p0, Lg/a/c/h;->b:Lg/a/b/g;

    .line 5
    iput-object p3, p0, Lg/a/c/h;->c:Lg/a/c/c;

    .line 6
    iput p5, p0, Lg/a/c/h;->e:I

    .line 7
    iput-object p6, p0, Lg/a/c/h;->f:Lg/M;

    .line 8
    iput-object p7, p0, Lg/a/c/h;->g:Lg/i;

    .line 9
    iput-object p8, p0, Lg/a/c/h;->h:Lg/z;

    .line 10
    iput p9, p0, Lg/a/c/h;->i:I

    .line 11
    iput p10, p0, Lg/a/c/h;->j:I

    .line 12
    iput p11, p0, Lg/a/c/h;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/c/h;->j:I

    return v0
.end method

.method public a(Lg/M;)Lg/Q;
    .locals 3

    .line 2
    iget-object v0, p0, Lg/a/c/h;->b:Lg/a/b/g;

    iget-object v1, p0, Lg/a/c/h;->c:Lg/a/c/c;

    iget-object v2, p0, Lg/a/c/h;->d:Lg/a/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lg/a/c/h;->a(Lg/M;Lg/a/b/g;Lg/a/c/c;Lg/a/b/c;)Lg/Q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/M;Lg/a/b/g;Lg/a/c/c;Lg/a/b/c;)Lg/Q;
    .locals 15

    move-object v0, p0

    .line 3
    iget v1, v0, Lg/a/c/h;->e:I

    iget-object v2, v0, Lg/a/c/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 4
    iget v1, v0, Lg/a/c/h;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg/a/c/h;->l:I

    .line 5
    iget-object v1, v0, Lg/a/c/h;->c:Lg/a/c/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/a/c/h;->d:Lg/a/b/c;

    invoke-virtual/range {p1 .. p1}, Lg/M;->g()Lg/D;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/a/b/c;->a(Lg/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg/a/c/h;->a:Ljava/util/List;

    iget v5, v0, Lg/a/c/h;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lg/a/c/h;->c:Lg/a/c/c;

    if-eqz v1, :cond_3

    iget v1, v0, Lg/a/c/h;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg/a/c/h;->a:Ljava/util/List;

    iget v5, v0, Lg/a/c/h;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_1
    new-instance v1, Lg/a/c/h;

    iget-object v4, v0, Lg/a/c/h;->a:Ljava/util/List;

    iget v3, v0, Lg/a/c/h;->e:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lg/a/c/h;->g:Lg/i;

    iget-object v11, v0, Lg/a/c/h;->h:Lg/z;

    iget v12, v0, Lg/a/c/h;->i:I

    iget v13, v0, Lg/a/c/h;->j:I

    iget v14, v0, Lg/a/c/h;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Lg/a/c/h;-><init>(Ljava/util/List;Lg/a/b/g;Lg/a/c/c;Lg/a/b/c;ILg/M;Lg/i;Lg/z;III)V

    .line 10
    iget-object v3, v0, Lg/a/c/h;->a:Ljava/util/List;

    iget v4, v0, Lg/a/c/h;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/E;

    .line 11
    invoke-interface {v3, v1}, Lg/E;->intercept(Lg/E$a;)Lg/Q;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 12
    iget v5, v0, Lg/a/c/h;->e:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lg/a/c/h;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget v1, v1, Lg/a/c/h;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lg/Q;->d()Lg/T;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v4

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public b()Lg/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/h;->f:Lg/M;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/c/h;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/c/h;->i:I

    return v0
.end method

.method public e()Lg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/h;->g:Lg/i;

    return-object v0
.end method

.method public f()Lg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/h;->d:Lg/a/b/c;

    return-object v0
.end method

.method public g()Lg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/h;->h:Lg/z;

    return-object v0
.end method

.method public h()Lg/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/h;->c:Lg/a/c/c;

    return-object v0
.end method

.method public i()Lg/a/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c/h;->b:Lg/a/b/g;

    return-object v0
.end method
