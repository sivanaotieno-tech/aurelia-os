.class Lcom/ironsource/mediationsdk/b/c;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/b/d;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/ironsource/mediationsdk/b/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b/d;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/b/c;->a:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/b/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->k(Lcom/ironsource/mediationsdk/b/f;)Lc/f/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/b/f;->h(Lcom/ironsource/mediationsdk/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/b/f;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->k(Lcom/ironsource/mediationsdk/b/f;)Lc/f/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/f/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->k(Lcom/ironsource/mediationsdk/b/f;)Lc/f/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b/c;->c:Lcom/ironsource/mediationsdk/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/b/f;->h(Lcom/ironsource/mediationsdk/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/b/f;I)I

    :cond_1
    :goto_0
    return-void
.end method
