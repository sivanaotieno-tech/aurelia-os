.class Lcom/facebook/ads/b/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/r/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/r/c;

.field final synthetic b:Lcom/facebook/ads/b/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/h;Lcom/facebook/ads/b/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/g;->b:Lcom/facebook/ads/b/c/h;

    iput-object p2, p0, Lcom/facebook/ads/b/c/g;->a:Lcom/facebook/ads/b/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/g;->b:Lcom/facebook/ads/b/c/h;

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    iget-object v1, p0, Lcom/facebook/ads/b/c/g;->a:Lcom/facebook/ads/b/r/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/r/c;)V

    return-void
.end method
