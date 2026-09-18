.class Lcom/adcolony/sdk/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->B()V
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
    iput-object p1, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 2
    sget-object v2, Lcom/adcolony/sdk/Nc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v2, "application/json"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content"

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v2, v2, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-static {v2}, Lcom/adcolony/sdk/Uc;->a(Lcom/adcolony/sdk/Uc;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Launch: "

    .line 6
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v2, v2, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-static {v2}, Lcom/adcolony/sdk/Uc;->a(Lcom/adcolony/sdk/Uc;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 8
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Saving Launch to "

    .line 9
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v2}, Lcom/adcolony/sdk/Nc;->e(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    .line 10
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 11
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/ed;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/ad;

    new-instance v3, Lcom/adcolony/sdk/L;

    const-string v4, "WebServices.post"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/ad;-><init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/ad$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ed;->a(Lcom/adcolony/sdk/ad;)V

    return-void
.end method
