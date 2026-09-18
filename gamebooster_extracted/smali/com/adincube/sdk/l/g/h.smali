.class final Lcom/adincube/sdk/l/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/g/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/g/i;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/g/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/g/h;->b:Lcom/adincube/sdk/l/g/i;

    iput-object p2, p0, Lcom/adincube/sdk/l/g/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/g/h;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/l/g/h;->b:Lcom/adincube/sdk/l/g/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/adincube/sdk/l/g/i;->c:Z

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lcom/adincube/sdk/l/g/i;->a:Lcom/adincube/sdk/l/g/j;

    iget-object v1, v1, Lcom/adincube/sdk/l/g/j;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/AerServSdk;->init(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
