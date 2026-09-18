.class public Lc/f/b/c;
.super Landroid/os/AsyncTask;
.source "EventsSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Lc/f/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lc/f/b/c;->a:I

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Lc/f/b/c;->b:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 4
    iput-object v0, p0, Lc/f/b/c;->c:Ljava/lang/String;

    const-string v0, "Content-Type"

    .line 5
    iput-object v0, p0, Lc/f/b/c;->d:Ljava/lang/String;

    const-string v0, "application/json"

    .line 6
    iput-object v0, p0, Lc/f/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/f/b/e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x3a98

    .line 8
    iput v0, p0, Lc/f/b/c;->a:I

    const-string v0, "POST"

    .line 9
    iput-object v0, p0, Lc/f/b/c;->b:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 10
    iput-object v0, p0, Lc/f/b/c;->c:Ljava/lang/String;

    const-string v0, "Content-Type"

    .line 11
    iput-object v0, p0, Lc/f/b/c;->d:Ljava/lang/String;

    const-string v0, "application/json"

    .line 12
    iput-object v0, p0, Lc/f/b/c;->e:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lc/f/b/c;->g:Lc/f/b/e;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/c;->g:Lc/f/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lc/f/b/e;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    aget-object v3, p1, v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lc/f/b/c;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "POST"

    .line 7
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 15
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/f/b/c;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/f/b/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
