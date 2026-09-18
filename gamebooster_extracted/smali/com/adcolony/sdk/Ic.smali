.class Lcom/adcolony/sdk/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/adcolony/sdk/L;

.field final synthetic d:Lcom/adcolony/sdk/Nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nc;Landroid/content/Context;ZLcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ic;->d:Lcom/adcolony/sdk/Nc;

    iput-object p2, p0, Lcom/adcolony/sdk/Ic;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/adcolony/sdk/Ic;->b:Z

    iput-object p4, p0, Lcom/adcolony/sdk/Ic;->c:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/_a;

    iget-object v1, p0, Lcom/adcolony/sdk/Ic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/Ic;->d:Lcom/adcolony/sdk/Nc;

    .line 2
    invoke-static {v2}, Lcom/adcolony/sdk/Nc;->f(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/O;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/Ic;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/_a;-><init>(Landroid/content/Context;IZ)V

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/adcolony/sdk/_a;

    iget-object v2, p0, Lcom/adcolony/sdk/Ic;->c:Lcom/adcolony/sdk/L;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/adcolony/sdk/_a;->a(ZLcom/adcolony/sdk/L;)V

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/Ic;->d:Lcom/adcolony/sdk/Nc;

    invoke-static {v2}, Lcom/adcolony/sdk/Nc;->g(Lcom/adcolony/sdk/Nc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Lcom/adcolony/sdk/Q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
