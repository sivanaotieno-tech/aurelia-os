.class Lcom/appnext/banners/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->impression()V
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
    iput-object p1, p0, Lcom/appnext/banners/a$4;->fv:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$4;->fv:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$800(Lcom/appnext/banners/a;)Lcom/appnext/core/s;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$4;->fv:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->access$200(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/s;->e(Lcom/appnext/core/AppnextAd;)V

    return-void
.end method
