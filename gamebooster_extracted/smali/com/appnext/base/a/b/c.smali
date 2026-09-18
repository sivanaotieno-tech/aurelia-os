.class public Lcom/appnext/base/a/b/c;
.super Lcom/appnext/base/a/b/d;
.source "SourceFile"


# instance fields
.field private gf:Ljava/lang/String;

.field private gg:Ljava/lang/String;

.field private gh:Ljava/lang/String;

.field private gi:Ljava/lang/String;

.field private gj:Ljava/lang/String;

.field private gk:Ljava/lang/String;

.field private gl:Z

.field private gm:Ljava/lang/String;

.field private gn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appnext/base/a/b/c;->gf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appnext/base/a/b/c;->gg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appnext/base/a/b/c;->gh:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appnext/base/a/b/c;->gi:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appnext/base/a/b/c;->gj:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/appnext/base/a/b/c;->gk:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/appnext/base/a/b/c;->gl:Z

    .line 9
    iput-object p8, p0, Lcom/appnext/base/a/b/c;->gm:Ljava/lang/String;

    .line 10
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    iput-object p2, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iput-object p2, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method private Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public aZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gf:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gg:Ljava/lang/String;

    return-object v0
.end method

.method public bb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gh:Ljava/lang/String;

    return-object v0
.end method

.method public bc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gi:Ljava/lang/String;

    return-object v0
.end method

.method public bd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gj:Ljava/lang/String;

    return-object v0
.end method

.method public be()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public bf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/base/a/b/c;->gl:Z

    return v0
.end method

.method public bg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/a/b/c;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gn:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/b/c;->gk:Ljava/lang/String;

    return-object v0
.end method
