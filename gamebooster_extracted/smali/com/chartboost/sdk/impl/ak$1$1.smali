.class Lcom/chartboost/sdk/impl/ak$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ak$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/chartboost/sdk/impl/ak$1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ak$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ak$1$1;->b:Lcom/chartboost/sdk/impl/ak$1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ak$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak$1$1;->b:Lcom/chartboost/sdk/impl/ak$1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ak$1;->e:Lcom/chartboost/sdk/impl/ak;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ak$1$1;->b:Lcom/chartboost/sdk/impl/ak$1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ak$1;->b:Lcom/chartboost/sdk/Model/c;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ak$1$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ak$1$1;->b:Lcom/chartboost/sdk/impl/ak$1;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ak$1;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ak$1$1;->b:Lcom/chartboost/sdk/impl/ak$1;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ak$1;->d:Lcom/chartboost/sdk/impl/aj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ak;->a(Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/impl/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-class v1, Lcom/chartboost/sdk/impl/ak;

    const-string v2, "open openOnUiThread Runnable.run"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
