.class public abstract Lcom/facebook/ads/b/b/M;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/b/a;


# instance fields
.field a:Lcom/facebook/ads/q;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/b/M;->b:I

    return-void
.end method

.method public a(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/M;->a:Lcom/facebook/ads/q;

    return-void
.end method

.method public abstract b()Z
.end method

.method public getPlacementType()Lcom/facebook/ads/b/r/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/r/b;->f:Lcom/facebook/ads/b/r/b;

    return-object v0
.end method
