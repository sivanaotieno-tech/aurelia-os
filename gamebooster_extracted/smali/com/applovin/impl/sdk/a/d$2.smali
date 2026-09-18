.class Lcom/applovin/impl/sdk/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/d;->b(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/adview/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/d;->c(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->bN:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/d;->c(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->bO:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/d;->c(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->bQ:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/a/d$2$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/a/d$2$1;-><init>(Lcom/applovin/impl/sdk/a/d$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/d;->c(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->bP:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/a/d$2$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/a/d$2$2;-><init>(Lcom/applovin/impl/sdk/a/d$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/d$2;->a:Lcom/applovin/impl/sdk/a/d;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/a/d;->a(Lcom/applovin/impl/sdk/a/d;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
