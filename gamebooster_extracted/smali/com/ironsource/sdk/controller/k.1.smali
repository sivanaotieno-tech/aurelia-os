.class Lcom/ironsource/sdk/controller/k;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/q;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/q;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Lcom/ironsource/sdk/controller/q;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/q;->o(Lcom/ironsource/sdk/controller/q;)Lc/f/c/e/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/f/c/e/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
