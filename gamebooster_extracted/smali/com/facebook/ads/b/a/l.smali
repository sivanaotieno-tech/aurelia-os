.class public Lcom/facebook/ads/b/a/l;
.super Lcom/facebook/ads/b/a/b;


# static fields
.field private static final d:Ljava/lang/String; = "l"


# instance fields
.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/b/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ads/b/a/l;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    const-string v0, "REDIRECTACTION: "

    iget-object v1, p0, Lcom/facebook/ads/b/a/l;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/facebook/ads/b/y/e/g;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/e/g;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/b/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/b/a/l;->e:Landroid/net/Uri;

    iget-object v3, p0, Lcom/facebook/ads/b/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/e/g;->a(Lcom/facebook/ads/b/y/e/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/b/a/l;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open link url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/b/a/l;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
