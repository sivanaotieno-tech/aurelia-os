.class public abstract Lcom/adincube/sdk/g/c/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/g/a;

.field protected b:Lcom/adincube/sdk/g/c/a/c$a;

.field private c:Lcom/adincube/sdk/j/d$a;

.field private d:Lcom/adincube/sdk/j/b$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/c/a/c;->a:Lcom/adincube/sdk/g/a;

    iput-object v0, p0, Lcom/adincube/sdk/g/c/a/c;->b:Lcom/adincube/sdk/g/c/a/c$a;

    new-instance v0, Lcom/adincube/sdk/g/c/a/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/c/a/a;-><init>(Lcom/adincube/sdk/g/c/a/c;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/c/a/c;->c:Lcom/adincube/sdk/j/d$a;

    new-instance v0, Lcom/adincube/sdk/g/c/a/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/c/a/b;-><init>(Lcom/adincube/sdk/g/c/a/c;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/c/a/c;->d:Lcom/adincube/sdk/j/b$a;

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/g/c/a/c;->a:Lcom/adincube/sdk/g/a;

    return-void
.end method

.method public static a(Lcom/adincube/sdk/h/a/a/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/adincube/sdk/h/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adincube/sdk/m/u;->b(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/g/c/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/c/a/c;->b:Lcom/adincube/sdk/g/c/a/c$a;

    return-void
.end method

.method public abstract a(Lcom/adincube/sdk/h/a/e;)V
.end method

.method public final b(Lcom/adincube/sdk/h/a/a/a;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/adincube/sdk/h/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/h/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/adincube/sdk/m/u;->b(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return v3

    :cond_1
    new-instance v1, Lcom/adincube/sdk/j/d;

    invoke-direct {v1}, Lcom/adincube/sdk/j/d;-><init>()V

    iput-object p1, v1, Lcom/adincube/sdk/j/d;->h:Lcom/adincube/sdk/h/a/a/a;

    iget-object p1, p1, Lcom/adincube/sdk/h/a/a/a;->a:Lcom/adincube/sdk/h/a/e;

    iget-boolean p1, p1, Lcom/adincube/sdk/h/a/e;->k:Z

    iput-boolean p1, v1, Lcom/adincube/sdk/j/b;->a:Z

    iget-object p1, p0, Lcom/adincube/sdk/g/c/a/c;->c:Lcom/adincube/sdk/j/d$a;

    iput-object p1, v1, Lcom/adincube/sdk/j/d;->i:Lcom/adincube/sdk/j/d$a;

    iget-object p1, p0, Lcom/adincube/sdk/g/c/a/c;->d:Lcom/adincube/sdk/j/b$a;

    invoke-virtual {v1, p1}, Lcom/adincube/sdk/j/b;->a(Lcom/adincube/sdk/j/b$a;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/c/a/c;->a:Lcom/adincube/sdk/g/a;

    invoke-virtual {p1, v0, v0}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object p1

    iget-object v2, p1, Lcom/adincube/sdk/h/b/b;->T:Ljava/lang/Integer;

    const/16 v3, 0x3a98

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/adincube/sdk/j/b;->d:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, v1, Lcom/adincube/sdk/j/b;->d:I

    :goto_1
    iget-object v2, p1, Lcom/adincube/sdk/h/b/b;->U:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/adincube/sdk/j/b;->e:I

    goto :goto_3

    :cond_5
    :goto_2
    iput v3, v1, Lcom/adincube/sdk/j/b;->e:I

    :goto_3
    iget p1, p1, Lcom/adincube/sdk/h/b/b;->V:I

    invoke-virtual {v1, p1}, Lcom/adincube/sdk/j/b;->a(I)V

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    return v0

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return v3
.end method

.method public abstract b(Lcom/adincube/sdk/h/a/e;)Z
.end method

.method public abstract c(Lcom/adincube/sdk/h/a/a/a;)V
.end method
