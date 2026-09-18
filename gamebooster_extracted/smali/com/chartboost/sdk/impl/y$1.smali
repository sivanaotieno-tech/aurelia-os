.class Lcom/chartboost/sdk/impl/y$1;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/y;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$1;->a:Lcom/chartboost/sdk/impl/y;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y$1;->a:Lcom/chartboost/sdk/impl/y;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/y;->b:Lcom/chartboost/sdk/impl/az;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y$1;->a:Lcom/chartboost/sdk/impl/y;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v$a;->g()V

    return-void
.end method
