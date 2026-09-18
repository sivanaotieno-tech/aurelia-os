.class Lcom/applovin/impl/adview/k$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/q;

.field final synthetic b:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$11;->b:Lcom/applovin/impl/adview/k;

    iput-object p2, p0, Lcom/applovin/impl/adview/k$11;->a:Lcom/applovin/impl/adview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/k$11;->a:Lcom/applovin/impl/adview/q;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k$11;->b:Lcom/applovin/impl/adview/k;

    invoke-static {v2}, Lcom/applovin/impl/adview/k;->C(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;Landroid/view/View;ZJ)V

    return-void
.end method
