.class Lcom/adcolony/sdk/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Hb;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/Hb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Hb;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Gb;->b:Lcom/adcolony/sdk/Hb;

    iput-object p2, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Gb;->b:Lcom/adcolony/sdk/Hb;

    iget-object v1, v1, Lcom/adcolony/sdk/Hb;->a:Lcom/adcolony/sdk/ic;

    invoke-static {v1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/bb;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->a()Z

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/L;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    :cond_0
    return-void
.end method
