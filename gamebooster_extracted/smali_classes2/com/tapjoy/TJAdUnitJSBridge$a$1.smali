.class final Lcom/tapjoy/TJAdUnitJSBridge$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/tapjoy/TJAdUnitJSBridge$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge$a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->a:Z

    iput-boolean p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->b:Z

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 12
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method
