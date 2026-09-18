.class Lcom/ironsource/mediationsdk/h;
.super Ljava/util/TimerTask;
.source "BannerSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/i;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/i$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/i$a;->b:Lcom/ironsource/mediationsdk/i$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/i;->b(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/d/b;

    const/16 v2, 0x25f

    const-string v3, "Timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/f/c;->b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/i$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/i$a;->c:Lcom/ironsource/mediationsdk/i$a;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/i;->b(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/d/b;

    const/16 v2, 0x260

    const-string v3, "Timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/f/c;->b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/i$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/i$a;->d:Lcom/ironsource/mediationsdk/i$a;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/i;->b(Lcom/ironsource/mediationsdk/i;)Lcom/ironsource/mediationsdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/d/b;

    const/16 v2, 0x261

    const-string v3, "Timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/f/c;->a(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/i;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Lcom/ironsource/mediationsdk/i;

    sget-object v1, Lcom/ironsource/mediationsdk/i$a;->e:Lcom/ironsource/mediationsdk/i$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/i;Lcom/ironsource/mediationsdk/i$a;)V

    return-void
.end method
