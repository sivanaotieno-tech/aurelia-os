.class Lcom/applovin/impl/adview/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebSettings;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/applovin/impl/adview/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/c$11;->c:Lcom/applovin/impl/adview/c;

    iput-object p2, p0, Lcom/applovin/impl/adview/c$11;->a:Landroid/webkit/WebSettings;

    iput-object p3, p0, Lcom/applovin/impl/adview/c$11;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/c$11;->a:Landroid/webkit/WebSettings;

    iget-object v1, p0, Lcom/applovin/impl/adview/c$11;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method
