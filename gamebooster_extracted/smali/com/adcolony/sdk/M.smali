.class Lcom/adcolony/sdk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/O;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/O;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/O;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/M;->b:Lcom/adcolony/sdk/O;

    iput-object p2, p0, Lcom/adcolony/sdk/M;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->e()V

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "os_name"

    const-string v3, "android"

    .line 5
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v2, Lcom/adcolony/sdk/_a;

    iget-object v3, p0, Lcom/adcolony/sdk/M;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/adcolony/sdk/_a;-><init>(Landroid/content/Context;IZ)V

    const-string v3, "filepath"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "info"

    .line 8
    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const-string v0, "m_origin"

    .line 9
    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "m_id"

    .line 10
    iget-object v3, p0, Lcom/adcolony/sdk/M;->b:Lcom/adcolony/sdk/O;

    invoke-static {v3}, Lcom/adcolony/sdk/O;->a(Lcom/adcolony/sdk/O;)I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "m_type"

    const-string v3, "Controller.create"

    .line 11
    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/adcolony/sdk/L;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/L;-><init>(Lorg/json/JSONObject;)V

    .line 13
    check-cast v2, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v5, v0}, Lcom/adcolony/sdk/_a;->a(ZLcom/adcolony/sdk/L;)V

    return-void
.end method
