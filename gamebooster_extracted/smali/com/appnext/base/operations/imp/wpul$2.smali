.class Lcom/appnext/base/operations/imp/wpul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/wpul;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hz:Lcom/appnext/base/operations/imp/wpul;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/wpul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$2;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$2;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$2;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$2;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wpul;->b(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bV()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    :goto_0
    return-void
.end method
