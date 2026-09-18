.class Lcom/adcolony/sdk/Gc;
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
    iput-object p1, p0, Lcom/adcolony/sdk/Gc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Gc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adcolony/sdk/Uc;->i:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Gc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    iget-object v0, v0, Lcom/adcolony/sdk/Uc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/W;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Controller version: "

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v0, p0, Lcom/adcolony/sdk/Gc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    iget-object v0, v0, Lcom/adcolony/sdk/Uc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method
