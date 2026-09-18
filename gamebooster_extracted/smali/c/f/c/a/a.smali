.class Lc/f/c/a/a;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/c/a/b;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/f/c/a/b;


# direct methods
.method constructor <init>(Lc/f/c/a/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    iput-object p2, p0, Lc/f/c/a/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-static {}, Lc/f/c/a/b;->a()Landroid/content/MutableContextWrapper;

    move-result-object v2

    iget-object v3, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    invoke-static {v3}, Lc/f/c/a/b;->b(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/h;)V

    invoke-static {v0, v1}, Lc/f/c/a/b;->a(Lc/f/c/a/b;Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/q;

    .line 2
    iget-object v0, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    invoke-static {v0}, Lc/f/c/a/b;->a(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/q;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/T;

    iget-object v2, p0, Lc/f/c/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/T;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/T;)V

    .line 3
    iget-object v0, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    invoke-static {v0}, Lc/f/c/a/b;->a(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/q;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/X;

    iget-object v2, p0, Lc/f/c/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/X;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/q;->a(Lcom/ironsource/sdk/controller/X;)V

    .line 4
    iget-object v0, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    invoke-static {v0}, Lc/f/c/a/b;->a(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/q;

    move-result-object v0

    iget-object v1, p0, Lc/f/c/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/q;->c(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    invoke-static {v0}, Lc/f/c/a/b;->a(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/q;

    move-result-object v0

    invoke-static {}, Lc/f/c/g/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/q;->setDebugMode(I)V

    .line 6
    iget-object v0, p0, Lc/f/c/a/a;->b:Lc/f/c/a/b;

    invoke-static {v0}, Lc/f/c/a/b;->a(Lc/f/c/a/b;)Lcom/ironsource/sdk/controller/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q;->d()V

    return-void
.end method
