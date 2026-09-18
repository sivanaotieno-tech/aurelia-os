.class Lcom/appnext/base/receivers/imp/wfct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/wfct;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iK:Z

.field final synthetic iN:Lcom/appnext/base/receivers/imp/wfct;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/wfct;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/wfct$1;->iN:Lcom/appnext/base/receivers/imp/wfct;

    iput-boolean p2, p0, Lcom/appnext/base/receivers/imp/wfct$1;->iK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/wfct$1;->iN:Lcom/appnext/base/receivers/imp/wfct;

    sget-object v1, Lcom/appnext/base/receivers/imp/wfct;->gZ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appnext/base/receivers/imp/wfct$1;->iK:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/appnext/base/receivers/imp/wfct;->a(Lcom/appnext/base/receivers/imp/wfct;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method
