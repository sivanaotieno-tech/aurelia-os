.class Lcom/applovin/impl/sdk/a/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/d$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/d$3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/d$3$1;->a:Lcom/applovin/impl/sdk/a/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/d$3$1;->a:Lcom/applovin/impl/sdk/a/d$3;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/d$3;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/d;->b(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/adview/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->dismiss()V

    return-void
.end method
