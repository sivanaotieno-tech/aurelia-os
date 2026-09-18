.class Lus/itools/gamebooster/ram/V;
.super Ljava/lang/Object;
.source "CreditsActivity.java"

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/itools/gamebooster/ram/CreditsActivity;->lambda$onCreate$0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:I

.field final synthetic c:Lus/itools/gamebooster/ram/CreditsActivity;


# direct methods
.method constructor <init>(Lus/itools/gamebooster/ram/CreditsActivity;Landroid/app/ProgressDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/V;->c:Lus/itools/gamebooster/ram/CreditsActivity;

    iput-object p2, p0, Lus/itools/gamebooster/ram/V;->a:Landroid/app/ProgressDialog;

    iput p3, p0, Lus/itools/gamebooster/ram/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->c:Lus/itools/gamebooster/ram/CreditsActivity;

    iget v1, p0, Lus/itools/gamebooster/ram/V;->b:I

    invoke-static {v0, v1}, Lus/itools/gamebooster/ram/CreditsActivity;->a(Lus/itools/gamebooster/ram/CreditsActivity;I)V

    .line 3
    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->c:Lus/itools/gamebooster/ram/CreditsActivity;

    invoke-static {v0}, Lus/itools/gamebooster/ram/CreditsActivity;->a(Lus/itools/gamebooster/ram/CreditsActivity;)Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lus/itools/gamebooster/ram/V;->c:Lus/itools/gamebooster/ram/CreditsActivity;

    invoke-static {v0}, Lus/itools/gamebooster/ram/CreditsActivity;->b(Lus/itools/gamebooster/ram/CreditsActivity;)Lus/itools/gamebooster/ram/CreditsActivity;

    move-result-object v0

    iget-object v1, p0, Lus/itools/gamebooster/ram/V;->c:Lus/itools/gamebooster/ram/CreditsActivity;

    const v2, 0x7f1000cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
