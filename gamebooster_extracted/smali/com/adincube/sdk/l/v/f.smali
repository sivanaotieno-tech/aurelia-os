.class final Lcom/adincube/sdk/l/v/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/v/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/v/g;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/v/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/f;->b:Lcom/adincube/sdk/l/v/g;

    iput-object p2, p0, Lcom/adincube/sdk/l/v/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/adincube/sdk/l/v/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v0

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/v/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lio/presage/Presage;->start(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adincube/sdk/l/v/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/common/PresageSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
