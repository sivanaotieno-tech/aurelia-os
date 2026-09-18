.class public Lcom/facebook/ads/b/w/k;
.super Lcom/facebook/ads/b/w/i;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/b/n/c;)V
    .locals 6

    sget-object v1, Lcom/facebook/ads/b/w/i$a;->b:Lcom/facebook/ads/b/w/i$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/b/w/i;-><init>(Lcom/facebook/ads/b/w/i$a;Lcom/facebook/ads/b/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/facebook/ads/b/w/k;->g:I

    iput-object p1, p0, Lcom/facebook/ads/b/w/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/facebook/ads/b/n/c;
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/b/w/i;->a()Lcom/facebook/ads/b/n/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/w/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/w/k;->g:I

    return v0
.end method
