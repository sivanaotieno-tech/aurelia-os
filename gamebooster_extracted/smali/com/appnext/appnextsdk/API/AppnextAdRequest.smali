.class public Lcom/appnext/appnextsdk/API/AppnextAdRequest;
.super Lcom/appnext/core/b;
.source "SourceFile"


# instance fields
.field private category:Ljava/lang/String;

.field private count:I

.field private maxVideoLength:I

.field private minVideoLength:I

.field private postback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/b;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->postback:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->count:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->category:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->maxVideoLength:I

    .line 6
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->minVideoLength:I

    return-void
.end method

.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/appnext/core/b;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->postback:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->count:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->category:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->maxVideoLength:I

    .line 12
    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->minVideoLength:I

    .line 13
    iget-object v0, p1, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->postback:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->postback:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->count:I

    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->count:I

    .line 15
    iget-object v0, p1, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->category:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->maxVideoLength:I

    iput v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->maxVideoLength:I

    .line 17
    iget p1, p1, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->minVideoLength:I

    iput p1, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->minVideoLength:I

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->count:I

    return v0
.end method

.method public getMaxVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->maxVideoLength:I

    return v0
.end method

.method public getMinVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->minVideoLength:I

    return v0
.end method

.method public getPostback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->postback:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/appnext/appnextsdk/API/AppnextAdRequest;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "appnext native ads SDK"

    const-string v0, "categoty text encoding error, please check your parameters."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(I)Lcom/appnext/appnextsdk/API/AppnextAdRequest;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->count:I

    return-object p0
.end method

.method public setMaxVideoLength(I)Lcom/appnext/appnextsdk/API/AppnextAdRequest;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getMinVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getMinVideoLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length cannot be lower than min length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->maxVideoLength:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinVideoLength(I)Lcom/appnext/appnextsdk/API/AppnextAdRequest;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getMaxVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getMaxVideoLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length cannot be higher than max length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->minVideoLength:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPostback(Ljava/lang/String;)Lcom/appnext/appnextsdk/API/AppnextAdRequest;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "appnext native ads SDK"

    const-string v0, "postback text encoding error, please check your parameters."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->postback:Ljava/lang/String;

    return-object p0
.end method
