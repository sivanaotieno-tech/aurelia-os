.class public abstract Lcom/applovin/impl/adview/g;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field protected final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/g;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/g;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/adview/g$a;)Lcom/applovin/impl/adview/g;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/g$a;->c:Lcom/applovin/impl/adview/g$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/applovin/impl/adview/m;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/g$a;->b:Lcom/applovin/impl/adview/g$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/applovin/impl/adview/o;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/applovin/impl/adview/v;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/g$a;
.end method

.method public abstract getViewScale()F
.end method

.method public abstract setViewScale(F)V
.end method
