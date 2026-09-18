.class Lcom/appnext/core/m$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lX:Lcom/appnext/core/m$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/m$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/m$1$2;->lX:Lcom/appnext/core/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/core/m$1$2;->lX:Lcom/appnext/core/m$1;

    iget-object v0, v0, Lcom/appnext/core/m$1;->lV:Landroid/widget/ImageView;

    sget v1, Lcom/appnext/core/R$drawable;->apnxt_adchoices:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
