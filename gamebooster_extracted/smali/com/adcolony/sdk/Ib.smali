.class Lcom/adcolony/sdk/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->d(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/cb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/adcolony/sdk/L;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/s;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/cb;Landroid/content/Context;Lcom/adcolony/sdk/L;Ljava/lang/String;Lcom/adcolony/sdk/s;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ib;->g:Lcom/adcolony/sdk/ic;

    iput-object p2, p0, Lcom/adcolony/sdk/Ib;->a:Lcom/adcolony/sdk/cb;

    iput-object p3, p0, Lcom/adcolony/sdk/Ib;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/adcolony/sdk/Ib;->c:Lcom/adcolony/sdk/L;

    iput-object p5, p0, Lcom/adcolony/sdk/Ib;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/adcolony/sdk/Ib;->e:Lcom/adcolony/sdk/s;

    iput-object p7, p0, Lcom/adcolony/sdk/Ib;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->a:Lcom/adcolony/sdk/cb;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/bb;

    iget-object v2, p0, Lcom/adcolony/sdk/Ib;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/adcolony/sdk/Ib;->c:Lcom/adcolony/sdk/L;

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/bb;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/jc;)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->g:Lcom/adcolony/sdk/ic;

    invoke-static {v0}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/Ib;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/r;

    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/Ib;->c:Lcom/adcolony/sdk/L;

    iget-object v3, p0, Lcom/adcolony/sdk/Ib;->e:Lcom/adcolony/sdk/s;

    invoke-direct {v1, v0, v2, v3}, Lcom/adcolony/sdk/r;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/jc;)V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->g:Lcom/adcolony/sdk/ic;

    invoke-static {v0}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/Ib;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->f:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bb;->setAdvertiserName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->f:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bb;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->f:Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bb;->setDescription(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->f:Lorg/json/JSONObject;

    const-string v2, "thumb_filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bb;->setImageFilepath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->b()Z

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->a:Lcom/adcolony/sdk/cb;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/cb;->a(Lcom/adcolony/sdk/bb;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Ib;->e:Lcom/adcolony/sdk/s;

    check-cast v1, Lcom/adcolony/sdk/r;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/s;->i(Lcom/adcolony/sdk/r;)V

    :goto_1
    return-void
.end method
