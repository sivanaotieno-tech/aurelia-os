.class final Lcom/adincube/sdk/l/y/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/y/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/y/m;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/y/m;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/y/k;->a:Lcom/adincube/sdk/l/y/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/y/k;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v1, v0, Lcom/adincube/sdk/l/y/m;->g:Lcom/adincube/sdk/l/G;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v2}, Lcom/adincube/sdk/h/a/e;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/adincube/sdk/l/G;->a(Lcom/adincube/sdk/l/b;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/y/k;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/y/m;->f:Lcom/adincube/sdk/l/y/h;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/y/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/y/k;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/y/m;->f:Lcom/adincube/sdk/l/y/h;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/y/h;->a()V

    return-void
.end method
