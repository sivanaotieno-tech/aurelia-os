.class Lcom/appnext/base/receivers/imp/bact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/bact;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Landroid/content/Intent;

.field final synthetic hE:Lcom/appnext/base/receivers/imp/bact;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/bact;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/bact$1;->hE:Lcom/appnext/base/receivers/imp/bact;

    iput-object p2, p0, Lcom/appnext/base/receivers/imp/bact$1;->hD:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/bact$1;->hD:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/bact$1;->hD:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/bact$1;->hD:Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v0, "true"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "false"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/bact$1;->hE:Lcom/appnext/base/receivers/imp/bact;

    sget-object v2, Lcom/appnext/base/receivers/imp/bact;->gZ:Ljava/lang/String;

    sget-object v3, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v1, v2, v0, v3}, Lcom/appnext/base/receivers/imp/bact;->a(Lcom/appnext/base/receivers/imp/bact;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method
