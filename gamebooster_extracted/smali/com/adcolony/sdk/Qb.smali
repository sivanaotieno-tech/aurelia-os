.class Lcom/adcolony/sdk/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->b(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;

.field final synthetic b:Lcom/adcolony/sdk/p;

.field final synthetic c:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qb;->c:Lcom/adcolony/sdk/ic;

    iput-object p2, p0, Lcom/adcolony/sdk/Qb;->a:Lcom/adcolony/sdk/o;

    iput-object p3, p0, Lcom/adcolony/sdk/Qb;->b:Lcom/adcolony/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Qb;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/w;

    iget-object v1, p0, Lcom/adcolony/sdk/Qb;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/w;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/Qb;->b:Lcom/adcolony/sdk/p;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/p;->onRequestNotFilled(Lcom/adcolony/sdk/w;)V

    return-void
.end method
