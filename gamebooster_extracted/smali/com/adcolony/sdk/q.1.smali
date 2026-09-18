.class Lcom/adcolony/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/r;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/jc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/r;

    invoke-virtual {p1}, Lcom/adcolony/sdk/bb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Ignoring engagement click as view has been destroyed."

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/r;

    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AdSession.on_native_engagement"

    iget-object v2, p0, Lcom/adcolony/sdk/q;->a:Lcom/adcolony/sdk/r;

    invoke-virtual {v2}, Lcom/adcolony/sdk/bb;->getContainer()Lcom/adcolony/sdk/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method
