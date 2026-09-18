.class Lcom/applovin/impl/adview/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/j$5;->a:Lcom/applovin/impl/adview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/j$5;->a:Lcom/applovin/impl/adview/j;

    invoke-static {p1}, Lcom/applovin/impl/adview/j;->e(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/j$5;->a:Lcom/applovin/impl/adview/j;

    invoke-static {p1}, Lcom/applovin/impl/adview/j;->e(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
