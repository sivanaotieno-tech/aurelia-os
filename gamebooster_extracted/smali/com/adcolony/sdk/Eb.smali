.class Lcom/adcolony/sdk/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Fb;->a(Lcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/Fb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Fb;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Eb;->b:Lcom/adcolony/sdk/Fb;

    iput-object p2, p0, Lcom/adcolony/sdk/Eb;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Eb;->b:Lcom/adcolony/sdk/Fb;

    iget-object v0, v0, Lcom/adcolony/sdk/Fb;->a:Lcom/adcolony/sdk/ic;

    invoke-static {v0}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Eb;->a:Lcom/adcolony/sdk/L;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/bb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/adcolony/sdk/r;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getListener()Lcom/adcolony/sdk/jc;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/s;

    check-cast v0, Lcom/adcolony/sdk/r;

    .line 6
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/s;->g(Lcom/adcolony/sdk/r;)V

    :cond_0
    return-void
.end method
