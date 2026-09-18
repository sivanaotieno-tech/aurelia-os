.class Lcom/adcolony/sdk/Ua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/_a;->a(ZLcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/_a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch_messages(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Ljava/lang/String;)V

    return-void
.end method

.method public enable_reverse_messaging()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/_a;->b(Lcom/adcolony/sdk/_a;Z)Z

    return-void
.end method

.method public pull_messages()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[]"

    .line 1
    iget-object v1, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->g(Lcom/adcolony/sdk/_a;)Lorg/json/JSONArray;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v2}, Lcom/adcolony/sdk/_a;->g(Lcom/adcolony/sdk/_a;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v2}, Lcom/adcolony/sdk/_a;->h(Lcom/adcolony/sdk/_a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->g(Lcom/adcolony/sdk/_a;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public push_messages(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Ljava/lang/String;)V

    return-void
.end method
