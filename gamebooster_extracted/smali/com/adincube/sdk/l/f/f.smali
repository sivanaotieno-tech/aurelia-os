.class final Lcom/adincube/sdk/l/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/f/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/f/g;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/f/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/f;->b:Lcom/adincube/sdk/l/f/g;

    iput-object p2, p0, Lcom/adincube/sdk/l/f/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/f/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adincube/sdk/l/f/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/f/f;->b:Lcom/adincube/sdk/l/f/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    iget-object v1, v1, Lcom/adincube/sdk/l/f/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/f/b;->a(Ljava/lang/String;)Lcom/adincube/sdk/l/f/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/f;->b:Lcom/adincube/sdk/l/f/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    iget-boolean v1, v1, Lcom/adincube/sdk/l/f/h;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/f/b;->a(Ljava/lang/Boolean;)Lcom/adincube/sdk/l/f/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/f;->b:Lcom/adincube/sdk/l/f/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/f/g;->b:Lcom/adincube/sdk/l/f/h;

    iget-object v1, v1, Lcom/adincube/sdk/l/f/h;->p:Ljava/lang/Float;

    iput-object v1, v0, Lcom/adincube/sdk/l/f/b;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/b;->a()V

    return-void
.end method
