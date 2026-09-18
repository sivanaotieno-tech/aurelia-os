.class Lcom/ironsource/sdk/controller/S;
.super Ljava/lang/Object;
.source "MOATJSAdapter.java"

# interfaces
.implements Lc/f/c/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/T;->a(Lcom/ironsource/sdk/controller/q$c$a;Ljava/lang/String;Ljava/lang/String;)Lc/f/c/b/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/q$c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/T;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/T;Lcom/ironsource/sdk/controller/q$c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/S;->d:Lcom/ironsource/sdk/controller/T;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/S;->a:Lcom/ironsource/sdk/controller/q$c$a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/S;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/S;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackingFailedToStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/S;->a:Lcom/ironsource/sdk/controller/q$c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/S;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackingStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/S;->a:Lcom/ironsource/sdk/controller/q$c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/S;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackingStopped(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/S;->a:Lcom/ironsource/sdk/controller/q$c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/S;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
