.class Lcom/ironsource/mediationsdk/f/I;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/f/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/e/k;

.field final synthetic c:Lcom/ironsource/mediationsdk/f/Z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f/Z;Ljava/lang/String;Lcom/ironsource/mediationsdk/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f/I;->c:Lcom/ironsource/mediationsdk/f/Z;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f/I;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/f/I;->b:Lcom/ironsource/mediationsdk/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/I;->c:Lcom/ironsource/mediationsdk/f/Z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/f/Z;->f(Lcom/ironsource/mediationsdk/f/Z;)Lcom/ironsource/mediationsdk/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/f/I;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/f/I;->b:Lcom/ironsource/mediationsdk/e/k;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/f/h;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/e/k;)V

    return-void
.end method
