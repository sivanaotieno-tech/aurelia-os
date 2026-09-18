.class Lcom/ironsource/adapters/ris/RISAdapter$1;
.super Ljava/lang/Object;
.source "RISAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/ris/RISAdapter;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/f/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/ris/RISAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/ris/RISAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$appKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lc/f/c/a;->a(Landroid/app/Activity;)Lc/f/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ris/RISAdapter;->access$002(Lcom/ironsource/adapters/ris/RISAdapter;Lc/f/c/b;)Lc/f/c/b;

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ris/RISAdapter;->access$100(Lcom/ironsource/adapters/ris/RISAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/ris/RISAdapter;->access$200(Lcom/ironsource/adapters/ris/RISAdapter;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ris/RISAdapter;->access$300(Lcom/ironsource/adapters/ris/RISAdapter;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lc/f/c/a;->a(Landroid/app/Activity;)Lc/f/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->val$userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-interface/range {v1 .. v6}, Lc/f/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc/f/c/e/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adapters/ris/RISAdapter$1;->this$0:Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adapters/ris/RISAdapter;->onRVInitFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
