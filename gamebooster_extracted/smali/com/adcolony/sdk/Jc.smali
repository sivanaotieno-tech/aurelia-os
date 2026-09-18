.class Lcom/adcolony/sdk/Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Kc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Kc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Kc;

    iget-object v0, v0, Lcom/adcolony/sdk/Kc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->h(Lcom/adcolony/sdk/Nc;)V

    :cond_0
    return-void
.end method
