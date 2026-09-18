.class Lcom/applovin/impl/adview/k$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$25;->b:Lcom/applovin/impl/adview/k;

    iput-object p2, p0, Lcom/applovin/impl/adview/k$25;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/k$25;->b:Lcom/applovin/impl/adview/k;

    iget-object v0, v0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    iget-object v1, p0, Lcom/applovin/impl/adview/k$25;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/r;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
