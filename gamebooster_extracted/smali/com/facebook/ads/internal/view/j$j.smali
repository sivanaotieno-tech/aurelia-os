.class Lcom/facebook/ads/internal/view/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/j$k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j$k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$j;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$j;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->f(Lcom/facebook/ads/internal/view/j$k;)V

    return-void
.end method
