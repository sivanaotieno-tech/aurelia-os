.class Lcom/appnext/banners/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->init(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fv:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$1;->fv:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac()Lcom/appnext/core/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$1;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$100(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v0

    return-object v0
.end method

.method public ad()Lcom/appnext/core/AppnextAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$1;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$200(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdData;

    move-result-object v0

    return-object v0
.end method

.method public ae()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v0

    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$1;->fv:Lcom/appnext/banners/a;

    invoke-static {v0, p1}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    return-void
.end method
