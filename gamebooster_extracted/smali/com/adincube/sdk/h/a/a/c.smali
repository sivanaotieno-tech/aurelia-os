.class public Lcom/adincube/sdk/h/a/a/c;
.super Lcom/adincube/sdk/h/a/a/a;


# instance fields
.field private e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;ZLjava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adincube/sdk/h/a/a/a;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)V

    iput-object p4, p0, Lcom/adincube/sdk/h/a/a/c;->e:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/h/a/a/c;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/a/a/c;->e:Ljava/net/URL;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
