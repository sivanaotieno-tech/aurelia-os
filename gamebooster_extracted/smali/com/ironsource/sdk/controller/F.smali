.class Lcom/ironsource/sdk/controller/F;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/F;->e:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/data/i;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/F;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/F;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/F;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/data/i;

    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/F;->e:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->u(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/F;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/F;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lc/f/c/e/d;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/F;->e:Lcom/ironsource/sdk/controller/q$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/q$c;->b:Lcom/ironsource/sdk/controller/q;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/data/i;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/q;Lcom/ironsource/sdk/data/i;)Lc/f/c/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/data/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/F;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/F;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/F;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lc/f/c/e/a/a;->a(Lcom/ironsource/sdk/data/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
