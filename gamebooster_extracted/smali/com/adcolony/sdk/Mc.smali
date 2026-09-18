.class Lcom/adcolony/sdk/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/L;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/L;

.field final synthetic b:Lcom/adcolony/sdk/Nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nc;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Mc;->b:Lcom/adcolony/sdk/Nc;

    iput-object p2, p0, Lcom/adcolony/sdk/Mc;->a:Lcom/adcolony/sdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Mc;->b:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->k(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/u;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/t;

    iget-object v2, p0, Lcom/adcolony/sdk/Mc;->a:Lcom/adcolony/sdk/L;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/t;-><init>(Lcom/adcolony/sdk/L;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/u;->onReward(Lcom/adcolony/sdk/t;)V

    return-void
.end method
