.class Lcom/adcolony/sdk/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/Nc;Z)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/Nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_version"

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Ga;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "app_bundle_info"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 8
    new-instance v2, Lcom/adcolony/sdk/L;

    const-string v3, "AdColony.on_update"

    invoke-direct {v2, v3, v1, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/L;->a()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nc;->b(Lcom/adcolony/sdk/Nc;Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->b(Lcom/adcolony/sdk/Nc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v2, "AdColony.on_install"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    .line 12
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/W;->b(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/n;->a()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "concurrent_requests"

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ed;->b()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ed;->a(I)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {p1}, Lcom/adcolony/sdk/Nc;->d(Lcom/adcolony/sdk/Nc;)V

    return-void
.end method
