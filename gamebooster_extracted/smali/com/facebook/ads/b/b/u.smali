.class Lcom/facebook/ads/b/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/b/b/b$b;


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

    iput-object p1, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    iput-object p2, p0, Lcom/facebook/ads/b/b/u;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {v0}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/b/c;->d(Lcom/facebook/ads/b/b/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    iget-object v1, p0, Lcom/facebook/ads/b/b/u;->a:Ljava/util/EnumSet;

    sget-object v2, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/k;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/b/b/x;->b(Lcom/facebook/ads/b/b/x;Z)Z

    invoke-direct {p0}, Lcom/facebook/ads/b/b/u;->b()V

    return-void
.end method

.method public a(Lcom/facebook/ads/b;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->c(Lcom/facebook/ads/b/b/x;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/b/b/u;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/u;->b:Lcom/facebook/ads/b/b/x;

    sget-object v1, Lcom/facebook/ads/b;->f:Lcom/facebook/ads/b;

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b;)V

    :goto_0
    return-void
.end method
