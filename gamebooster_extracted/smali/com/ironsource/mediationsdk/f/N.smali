.class Lcom/ironsource/mediationsdk/f/N;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/f/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/d/b;

.field final synthetic c:Lcom/ironsource/mediationsdk/f/Z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f/Z;Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f/N;->c:Lcom/ironsource/mediationsdk/f/Z;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f/N;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/f/N;->b:Lcom/ironsource/mediationsdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/N;->c:Lcom/ironsource/mediationsdk/f/Z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/f/Z;->g(Lcom/ironsource/mediationsdk/f/Z;)Lcom/ironsource/mediationsdk/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/f/N;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/f/N;->b:Lcom/ironsource/mediationsdk/d/b;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/f/g;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method
