.class public final Lcom/adincube/sdk/m/e/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lcom/adincube/sdk/h/a/d;

.field public c:Lcom/adincube/sdk/h/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/m/e/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adincube/sdk/m/e/a;->a:Landroid/content/Context;

    const-class v2, Lcom/adincube/sdk/AdinCubeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "a"

    iget-object v2, p0, Lcom/adincube/sdk/m/e/a;->b:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v2}, Lcom/adincube/sdk/h/a/e;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "at"

    iget-object v2, p0, Lcom/adincube/sdk/m/e/a;->c:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/adincube/sdk/m/g;

    iget-object v2, p0, Lcom/adincube/sdk/m/e/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/adincube/sdk/m/g;->a(Landroid/content/Intent;)V

    return-object v0
.end method
