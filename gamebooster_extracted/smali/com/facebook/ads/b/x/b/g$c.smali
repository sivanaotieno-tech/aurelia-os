.class Lcom/facebook/ads/b/x/b/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/x/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/b/x/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/x/b/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$c;->b:Lcom/facebook/ads/b/x/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/b/x/b/g$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/g$c;->b:Lcom/facebook/ads/b/x/b/g;

    iget-object v1, p0, Lcom/facebook/ads/b/x/b/g$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/ads/b/x/b/g;->a(Lcom/facebook/ads/b/x/b/g;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/b/x/b/g$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
