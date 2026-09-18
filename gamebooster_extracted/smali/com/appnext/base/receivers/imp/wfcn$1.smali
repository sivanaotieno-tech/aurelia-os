.class Lcom/appnext/base/receivers/imp/wfcn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/wfcn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iK:Z

.field final synthetic iL:Ljava/lang/String;

.field final synthetic iM:Lcom/appnext/base/receivers/imp/wfcn;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/wfcn;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/wfcn$1;->iM:Lcom/appnext/base/receivers/imp/wfcn;

    iput-boolean p2, p0, Lcom/appnext/base/receivers/imp/wfcn$1;->iK:Z

    iput-object p3, p0, Lcom/appnext/base/receivers/imp/wfcn$1;->iL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/wfcn$1;->iM:Lcom/appnext/base/receivers/imp/wfcn;

    sget-object v1, Lcom/appnext/base/receivers/imp/wfcn;->gZ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appnext/base/receivers/imp/wfcn$1;->iK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/receivers/imp/wfcn$1;->iL:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/appnext/base/receivers/imp/wfcn;->a(Lcom/appnext/base/receivers/imp/wfcn;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/b/c$a;->JSONArray:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/appnext/base/receivers/imp/wfcn;->a(Lcom/appnext/base/receivers/imp/wfcn;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method
