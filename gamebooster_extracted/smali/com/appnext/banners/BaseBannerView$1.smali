.class Lcom/appnext/banners/BaseBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/banners/BaseBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fH:Lcom/appnext/banners/BaseBannerView;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BaseBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView$1;->fH:Lcom/appnext/banners/BaseBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$1;->fH:Lcom/appnext/banners/BaseBannerView;

    invoke-static {v0}, Lcom/appnext/banners/BaseBannerView;->access$000(Lcom/appnext/banners/BaseBannerView;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$1;->fH:Lcom/appnext/banners/BaseBannerView;

    invoke-static {v0}, Lcom/appnext/banners/BaseBannerView;->access$100(Lcom/appnext/banners/BaseBannerView;)V

    return-void
.end method
