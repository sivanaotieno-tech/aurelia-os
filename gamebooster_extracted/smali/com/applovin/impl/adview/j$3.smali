.class Lcom/applovin/impl/adview/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/j;->dismiss()V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/j$3;->a:Lcom/applovin/impl/adview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/j$3;->a:Lcom/applovin/impl/adview/j;

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/j$3;->a:Lcom/applovin/impl/adview/j;

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/adview/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/j$3;->a:Lcom/applovin/impl/adview/j;

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->c(Lcom/applovin/impl/adview/j;)V

    return-void
.end method
