.class final Lcom/adcolony/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p;Ljava/lang/String;Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/p;

    iput-object p2, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/p;Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/w;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/adcolony/sdk/w;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "Zone info for "

    .line 8
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist in hashmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 10
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/w;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/p;

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/i;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/a;-><init>(Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/w;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/h;->b()V

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/p;Ljava/lang/String;)Z

    return-void
.end method
