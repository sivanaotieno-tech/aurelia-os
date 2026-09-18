.class public final Lcom/applovin/impl/adview/m;
.super Lcom/applovin/impl/adview/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/adview/m;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/g$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/g$a;->c:Lcom/applovin/impl/adview/g$a;

    return-object v0
.end method

.method public getViewScale()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/m;->c:F

    return v0
.end method

.method public setViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/m;->c:F

    return-void
.end method
