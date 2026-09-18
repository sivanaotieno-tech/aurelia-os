.class Lcom/appnext/base/operations/imp/ulwc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/ulwc;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hg:Lcom/appnext/base/operations/imp/ulwc;

.field final synthetic hh:I


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/ulwc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hg:Lcom/appnext/base/operations/imp/ulwc;

    iput p2, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    const-class v1, Lcom/appnext/base/operations/imp/ulwc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/b/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hh:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    const-class v1, Lcom/appnext/base/operations/imp/ulwc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hh:I

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/b/i;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hg:Lcom/appnext/base/operations/imp/ulwc;

    iget v1, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hh:I

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/ulwc;->b(Lcom/appnext/base/operations/imp/ulwc;I)I

    .line 4
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hg:Lcom/appnext/base/operations/imp/ulwc;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/ulwc;->c(Lcom/appnext/base/operations/imp/ulwc;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/ulwc$4;->hg:Lcom/appnext/base/operations/imp/ulwc;

    invoke-virtual {v0}, Lcom/appnext/base/operations/imp/ulwc;->by()V

    :goto_0
    return-void
.end method
