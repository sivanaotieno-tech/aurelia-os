.class Lcom/mopub/common/CacheService$a;
.super Landroid/os/AsyncTask;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiskLruCacheGetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/common/CacheService$DiskLruCacheGetListener;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/common/CacheService$a;->a:Lcom/mopub/common/CacheService$DiskLruCacheGetListener;

    .line 3
    iput-object p1, p0, Lcom/mopub/common/CacheService$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/common/CacheService$a;->onCancelled()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/CacheService$a;->a:Lcom/mopub/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mopub/common/CacheService$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mopub/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/common/CacheService$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService$a;->a([Ljava/lang/Void;)[B

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService$a;->a:Lcom/mopub/common/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/common/CacheService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mopub/common/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService$a;->a([B)V

    return-void
.end method
