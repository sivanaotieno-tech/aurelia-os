.class Lcom/appnext/ads/fullscreen/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ef:Lcom/appnext/ads/fullscreen/e;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$1;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e$1;->ef:Lcom/appnext/ads/fullscreen/e;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/e;->a(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/i;->privacyClicked()V

    return-void
.end method
