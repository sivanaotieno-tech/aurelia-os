.class final Lcom/tapjoy/internal/gw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:J

.field final synthetic d:Lcom/tapjoy/internal/gw;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gw;Ljava/net/URL;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gw$2;->d:Lcom/tapjoy/internal/gw;

    iput-object p2, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tapjoy/internal/gw$2;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/tapjoy/internal/gw$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/gw$2;->d:Lcom/tapjoy/internal/gw;

    const-string v3, "tj_"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2}, Lcom/tapjoy/internal/gw;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    aput-object v3, v2, v0

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/tapjoy/internal/gw$2;->b:Ljava/io/InputStream;

    invoke-static {v4, v3}, Lcom/tapjoy/internal/da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-wide v3, p0, Lcom/tapjoy/internal/gw$2;->c:J

    const-wide/32 v5, 0x93a80

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    .line 8
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/y;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    add-long/2addr v5, v3

    .line 9
    iget-object v3, p0, Lcom/tapjoy/internal/gw$2;->d:Lcom/tapjoy/internal/gw;

    monitor-enter v3

    .line 10
    :try_start_2
    iget-object v4, p0, Lcom/tapjoy/internal/gw$2;->d:Lcom/tapjoy/internal/gw;

    iget-object v7, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    invoke-virtual {v4, v7}, Lcom/tapjoy/internal/gw;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v7, p0, Lcom/tapjoy/internal/gw$2;->d:Lcom/tapjoy/internal/gw;

    invoke-virtual {v7, v4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 12
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, p0, Lcom/tapjoy/internal/gw$2;->d:Lcom/tapjoy/internal/gw;

    invoke-static {v7}, Lcom/tapjoy/internal/gw;->c(Lcom/tapjoy/internal/gw;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    aput-object v1, v5, v0

    .line 15
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    aput-object v2, v1, v0

    return-void

    .line 17
    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    aput-object v2, v1, v0

    return-void

    .line 18
    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/gw$2;->a:Ljava/net/URL;

    aput-object v2, v1, v0

    return-void
.end method
