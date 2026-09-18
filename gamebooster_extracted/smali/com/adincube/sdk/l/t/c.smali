.class final Lcom/adincube/sdk/l/t/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/t/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/t/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/t/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/c;->b:Lcom/adincube/sdk/l/t/d;

    iput-object p2, p0, Lcom/adincube/sdk/l/t/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/t/c;->b:Lcom/adincube/sdk/l/t/d;

    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/system/a;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/l/t/d;->c:Lcom/mobvista/msdk/MobVistaSDK;

    iget-object v0, p0, Lcom/adincube/sdk/l/t/c;->b:Lcom/adincube/sdk/l/t/d;

    iget-object v1, v0, Lcom/adincube/sdk/l/t/d;->c:Lcom/mobvista/msdk/MobVistaSDK;

    iget-object v0, v0, Lcom/adincube/sdk/l/t/d;->a:Lcom/adincube/sdk/l/t/e;

    iget-object v2, v0, Lcom/adincube/sdk/l/t/e;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/adincube/sdk/l/t/e;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/mobvista/msdk/MobVistaSDK;->getMVConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/t/c;->b:Lcom/adincube/sdk/l/t/d;

    iget-object v1, v1, Lcom/adincube/sdk/l/t/d;->c:Lcom/mobvista/msdk/MobVistaSDK;

    iget-object v2, p0, Lcom/adincube/sdk/l/t/c;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/mobvista/msdk/MobVistaSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
