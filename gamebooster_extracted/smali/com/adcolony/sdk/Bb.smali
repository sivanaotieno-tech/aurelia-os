.class Lcom/adcolony/sdk/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Bb;->a:Lcom/adcolony/sdk/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->a:Lcom/adcolony/sdk/ic;

    invoke-static {v0}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/bb;

    const-string v1, "v4iap"

    .line 4
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    .line 5
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/s;

    check-cast v0, Lcom/adcolony/sdk/r;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "engagement_type"

    .line 9
    invoke-static {p1, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/r;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
