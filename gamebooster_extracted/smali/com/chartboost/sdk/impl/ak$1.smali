.class Lcom/chartboost/sdk/impl/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Landroid/app/Activity;Lcom/chartboost/sdk/impl/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/chartboost/sdk/Model/c;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/chartboost/sdk/impl/aj;

.field final synthetic e:Lcom/chartboost/sdk/impl/ak;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;Lcom/chartboost/sdk/impl/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ak$1;->e:Lcom/chartboost/sdk/impl/ak;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ak$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ak$1;->b:Lcom/chartboost/sdk/Model/c;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ak$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/ak$1;->d:Lcom/chartboost/sdk/impl/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ak$1$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/ak$1$1;-><init>(Lcom/chartboost/sdk/impl/ak$1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ak$1;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ak$1;->e:Lcom/chartboost/sdk/impl/ak;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/ak;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$1;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ak$1;->e:Lcom/chartboost/sdk/impl/ak;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ak;->a:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ai;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ak$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x2710

    .line 6
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "Location"

    .line 8
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_4
    const-string v3, "CBURLOpener"

    const-string v4, "Exception raised while opening a HTTP Conection"

    .line 10
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 12
    :cond_2
    :goto_3
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ak$1;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 13
    const-class v1, Lcom/chartboost/sdk/impl/ak;

    const-string v2, "open followTask"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
