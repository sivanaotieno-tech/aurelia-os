.class public final Lcom/adincube/sdk/h/a/a/a$a;
.super Lcom/adincube/sdk/h/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/h/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adincube/sdk/h/a/a/a;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/adincube/sdk/h/a/a/a$a;->g:Z

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adincube/sdk/h/a/a/a$a;->i:Z

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->j:Ljava/lang/String;

    const-string p1, "ai"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->e:Ljava/lang/String;

    const-string p1, "n"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->f:Ljava/lang/String;

    const-string p1, "u"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/adincube/sdk/h/a/a/a$a;->g:Z

    const-string p1, "u"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->h:Ljava/lang/String;

    :cond_0
    const-string p1, "c"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/adincube/sdk/h/a/a/a$a;->i:Z

    const-string p1, "c"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/h/a/a/a$a;->j:Ljava/lang/String;

    :cond_1
    const-string p1, "ps"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/a/a/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/h/a/a/a$a;->g:Z

    return v0
.end method

.method public final c()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/h/a/a/a$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/h/a/a/a$a;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/a/a/a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/a/a/a$a;->e:Ljava/lang/String;

    return-object v0
.end method
