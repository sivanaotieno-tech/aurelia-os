.class Lcom/appnext/core/r$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mi:Lcom/appnext/core/r;


# direct methods
.method private constructor <init>(Lcom/appnext/core/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/core/r;Lcom/appnext/core/r$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/core/r$b;-><init>(Lcom/appnext/core/r;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error: Internal error"

    return-object p1

    :catch_1
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    const-string p1, "error: network problem"

    return-object p1

    :catch_2
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpRetryException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected aU(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    invoke-static {p1, v0}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;I)I

    .line 3
    iget-object p1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    const-string v0, "unknown error"

    invoke-static {p1, v0}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "error:"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    invoke-static {v1, v0}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;I)I

    .line 6
    iget-object v0, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    invoke-virtual {v1, p1}, Lcom/appnext/core/r;->o(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    iget-object v2, v2, Lcom/appnext/core/r;->mg:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    iput-object v1, v2, Lcom/appnext/core/r;->mg:Ljava/util/HashMap;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    iget-object v2, v2, Lcom/appnext/core/r;->mg:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;I)I

    .line 12
    iget-object v1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    iget-object v2, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    iget-object v2, v2, Lcom/appnext/core/r;->mg:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    invoke-static {p1, v0}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;I)I

    .line 16
    iget-object p1, p0, Lcom/appnext/core/r$b;->mi:Lcom/appnext/core/r;

    const-string v0, "parsing error"

    invoke-static {p1, v0}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r;Ljava/lang/String;)V

    :goto_1
    const-string p1, "finished loading config"

    .line 17
    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/core/r$b;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appnext/core/r$b;->aU(Ljava/lang/String;)V

    return-void
.end method
