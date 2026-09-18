.class Lcom/ironsource/sdk/controller/t;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/q$c;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/c/e/a/a;

.field final synthetic b:Lcom/ironsource/sdk/data/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/q$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/q$c;Lc/f/c/e/a/a;Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->d:Lcom/ironsource/sdk/controller/q$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->a:Lc/f/c/e/a/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t;->b:Lcom/ironsource/sdk/data/i;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->a:Lc/f/c/e/a/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->b:Lcom/ironsource/sdk/data/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc/f/c/e/a/a;->c(Lcom/ironsource/sdk/data/i;Ljava/lang/String;)V

    return-void
.end method
