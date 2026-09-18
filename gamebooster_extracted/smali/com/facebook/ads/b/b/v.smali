.class Lcom/facebook/ads/b/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/b/x;->a(Landroid/content/Context;Lcom/facebook/ads/b/b/c;Ljava/util/Map;Lcom/facebook/ads/b/u/e;Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/b/b/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/x;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    iput-object p2, p0, Lcom/facebook/ads/b/b/v;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {v0}, Lcom/facebook/ads/b/b/x;->c(Lcom/facebook/ads/b/b/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    sget-object v1, Lcom/facebook/ads/b;->f:Lcom/facebook/ads/b;

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/b/b/v;->a:Ljava/util/EnumSet;

    sget-object v2, Lcom/facebook/ads/k;->d:Lcom/facebook/ads/k;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/ads/b/b/x;->b(Lcom/facebook/ads/b/b/x;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1, v1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, v0}, Lcom/facebook/ads/b/b/c;->d(Lcom/facebook/ads/b/b/x;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/v;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {v0}, Lcom/facebook/ads/b/b/x;->c(Lcom/facebook/ads/b/b/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/v;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {v0}, Lcom/facebook/ads/b/b/x;->c(Lcom/facebook/ads/b/b/x;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    sget v2, Lcom/facebook/ads/b/y/h/c;->P:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Interstitial video cache failed"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/v;->a(Z)V

    return-void
.end method
