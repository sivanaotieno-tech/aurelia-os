.class Lcom/adcolony/sdk/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/L;)Z
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
    iput-object p1, p0, Lcom/adcolony/sdk/Nb;->c:Lcom/adcolony/sdk/ic;

    iput-object p2, p0, Lcom/adcolony/sdk/Nb;->a:Lcom/adcolony/sdk/o;

    iput-object p3, p0, Lcom/adcolony/sdk/Nb;->b:Lcom/adcolony/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Nb;->a:Lcom/adcolony/sdk/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Nb;->b:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/Nb;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p;->onExpiring(Lcom/adcolony/sdk/o;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->r()Lcom/adcolony/sdk/_c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/_c;->b()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/_c;->b()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/_c;->a(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
