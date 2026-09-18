.class Lcom/adcolony/sdk/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Mb;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/Mb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Mb;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Lb;->b:Lcom/adcolony/sdk/Mb;

    iput-object p2, p0, Lcom/adcolony/sdk/Lb;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Lb;->a:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Lb;->b:Lcom/adcolony/sdk/Mb;

    iget-object v1, v1, Lcom/adcolony/sdk/Mb;->a:Lcom/adcolony/sdk/ic;

    invoke-static {v1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/bb;

    const-string v2, "muted"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    instance-of v3, v1, Lcom/adcolony/sdk/r;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    check-cast v2, Lcom/adcolony/sdk/s;

    check-cast v1, Lcom/adcolony/sdk/r;

    .line 7
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/s;->b(Lcom/adcolony/sdk/r;)V

    goto :goto_1

    .line 8
    :cond_1
    check-cast v2, Lcom/adcolony/sdk/s;

    check-cast v1, Lcom/adcolony/sdk/r;

    .line 9
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/r;)V

    :cond_2
    :goto_1
    return-void
.end method
