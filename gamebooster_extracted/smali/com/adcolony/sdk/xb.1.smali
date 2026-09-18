.class Lcom/adcolony/sdk/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->e(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/cb;

.field final synthetic b:Lcom/adcolony/sdk/s;

.field final synthetic c:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/cb;Lcom/adcolony/sdk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xb;->c:Lcom/adcolony/sdk/ic;

    iput-object p2, p0, Lcom/adcolony/sdk/xb;->a:Lcom/adcolony/sdk/cb;

    iput-object p3, p0, Lcom/adcolony/sdk/xb;->b:Lcom/adcolony/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xb;->a:Lcom/adcolony/sdk/cb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/xb;->b:Lcom/adcolony/sdk/s;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/xb;->a:Lcom/adcolony/sdk/cb;

    :goto_1
    iget-object v1, v1, Lcom/adcolony/sdk/jc;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/w;

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lcom/adcolony/sdk/w;

    invoke-direct {v2, v1}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/w;->b(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/xb;->b:Lcom/adcolony/sdk/s;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/w;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/xb;->a:Lcom/adcolony/sdk/cb;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/cb;->a(Lcom/adcolony/sdk/w;)V

    :goto_2
    return-void
.end method
