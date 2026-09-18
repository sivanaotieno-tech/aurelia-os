.class Lcom/facebook/ads/b/y/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/y/b/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/y/b/A;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/y/b/A;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/y/b/y;->a:Lcom/facebook/ads/b/y/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/y;->a:Lcom/facebook/ads/b/y/b/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/b/y/b/A;->a(Lcom/facebook/ads/b/y/b/A;Z)V

    return-void
.end method
