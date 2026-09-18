.class public Lcom/facebook/ads/b/x/a/l;
.super Lcom/facebook/ads/b/x/a/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/b/x/a/m;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)V

    sget-object v0, Lcom/facebook/ads/b/x/a/k;->b:Lcom/facebook/ads/b/x/a/k;

    iput-object v0, p0, Lcom/facebook/ads/b/x/a/m;->b:Lcom/facebook/ads/b/x/a/k;

    iput-object p1, p0, Lcom/facebook/ads/b/x/a/m;->a:Ljava/lang/String;

    const-string p1, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object p1, p0, Lcom/facebook/ads/b/x/a/m;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/b/x/a/q;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/x/a/m;->d:[B

    :cond_0
    return-void
.end method
