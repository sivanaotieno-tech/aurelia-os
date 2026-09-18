.class Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;->hC:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;->hC:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    iget-object v0, v0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wpul;->d(Lcom/appnext/base/operations/imp/wpul;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v1, v2, v3}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 3
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
