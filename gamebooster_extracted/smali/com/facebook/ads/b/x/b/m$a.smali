.class Lcom/facebook/ads/b/x/b/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/x/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/x/b/m;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/x/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/m$a;->a:Lcom/facebook/ads/b/x/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/b/x/b/m;Lcom/facebook/ads/b/x/b/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/x/b/m$a;-><init>(Lcom/facebook/ads/b/x/b/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/m$a;->a:Lcom/facebook/ads/b/x/b/m;

    invoke-static {v0}, Lcom/facebook/ads/b/x/b/m;->a(Lcom/facebook/ads/b/x/b/m;)V

    return-void
.end method
