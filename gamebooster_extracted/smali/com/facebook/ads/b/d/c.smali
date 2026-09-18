.class Lcom/facebook/ads/b/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/d/d;->a(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/facebook/ads/b/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/d/d;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/d/c;->b:Lcom/facebook/ads/b/d/d;

    iput-object p2, p0, Lcom/facebook/ads/b/d/c;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/c;->b:Lcom/facebook/ads/b/d/d;

    iget-object v1, p0, Lcom/facebook/ads/b/d/c;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/d/d;->a(Landroid/os/Message;)V

    return-void
.end method
