.class public Lcom/facebook/ads/b/r/d;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Lcom/facebook/ads/b/r/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/facebook/ads/b/r/d;->a:Lcom/facebook/ads/b/r/a;

    iput-object p2, p0, Lcom/facebook/ads/b/r/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/r/d;->a:Lcom/facebook/ads/b/r/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/r/d;->b:Ljava/lang/String;

    return-object v0
.end method
