.class Lcom/aerserv/sdk/view/component/ASWebView$2;
.super Ljava/lang/Object;
.source "ASWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/ASWebView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/ASWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/ASWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASWebView$2;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/ASWebView$2;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/ASWebView;->access$400(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
