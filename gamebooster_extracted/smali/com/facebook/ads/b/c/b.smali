.class Lcom/facebook/ads/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/c/d;->a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/k;

.field final synthetic b:Lcom/facebook/ads/b/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/d;Lcom/facebook/ads/b/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/b;->b:Lcom/facebook/ads/b/c/d;

    iput-object p2, p0, Lcom/facebook/ads/b/c/b;->a:Lcom/facebook/ads/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/b;->b:Lcom/facebook/ads/b/c/d;

    iget-object v1, p0, Lcom/facebook/ads/b/c/b;->a:Lcom/facebook/ads/b/b/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/b;->b:Lcom/facebook/ads/b/c/d;

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->h()V

    return-void
.end method
