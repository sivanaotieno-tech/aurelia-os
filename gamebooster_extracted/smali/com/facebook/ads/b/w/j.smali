.class public Lcom/facebook/ads/b/w/j;
.super Lcom/facebook/ads/b/w/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/facebook/ads/b/w/i$a;->c:Lcom/facebook/ads/b/w/i$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/b/w/i;-><init>(Lcom/facebook/ads/b/w/i$a;Lcom/facebook/ads/b/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/facebook/ads/b/n/c;
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/b/w/i;->a()Lcom/facebook/ads/b/n/c;

    move-result-object v0

    return-object v0
.end method
