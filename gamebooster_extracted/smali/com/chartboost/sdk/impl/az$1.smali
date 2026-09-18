.class Lcom/chartboost/sdk/impl/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/az;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/view/MotionEvent;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/az$1;->a:Lcom/chartboost/sdk/impl/az;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/az;->c:Lcom/chartboost/sdk/impl/az$a;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/az$a;->a(Z)V

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
