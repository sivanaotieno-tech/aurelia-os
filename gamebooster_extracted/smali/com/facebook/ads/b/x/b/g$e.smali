.class final Lcom/facebook/ads/b/x/b/g$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/x/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/facebook/ads/b/x/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/x/b/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$e;->b:Lcom/facebook/ads/b/x/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/b/x/b/g$e;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/g$e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/g$e;->b:Lcom/facebook/ads/b/x/b/g;

    invoke-static {v0}, Lcom/facebook/ads/b/x/b/g;->a(Lcom/facebook/ads/b/x/b/g;)V

    return-void
.end method
