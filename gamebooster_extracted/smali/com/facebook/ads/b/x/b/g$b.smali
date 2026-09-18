.class Lcom/facebook/ads/b/x/b/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/x/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/x/b/g;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/x/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$b;->a:Lcom/facebook/ads/b/x/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/b/x/b/g;Lcom/facebook/ads/b/x/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/x/b/g$b;-><init>(Lcom/facebook/ads/b/x/b/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/g$b;->a:Lcom/facebook/ads/b/x/b/g;

    invoke-static {v0}, Lcom/facebook/ads/b/x/b/g;->b(Lcom/facebook/ads/b/x/b/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/b/x/b/g$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
