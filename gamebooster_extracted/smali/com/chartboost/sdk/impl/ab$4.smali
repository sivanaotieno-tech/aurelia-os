.class Lcom/chartboost/sdk/impl/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ab;

.field private b:I


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/ab$4;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iput v1, v3, Lcom/chartboost/sdk/impl/v;->v:I

    .line 5
    iget v4, v3, Lcom/chartboost/sdk/impl/v;->v:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v;->r()V

    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/v;->a(Z)V

    :cond_0
    int-to-float v3, v1

    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/av$a;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v5, v4, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-boolean v5, v5, Lcom/chartboost/sdk/impl/v;->M:Z

    if-eqz v5, :cond_1

    .line 11
    iget-object v4, v4, Lcom/chartboost/sdk/impl/ab;->f:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/x;->a(F)V

    .line 12
    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    .line 13
    iget v3, p0, Lcom/chartboost/sdk/impl/ab$4;->b:I

    if-eq v3, v1, :cond_2

    .line 14
    iput v1, p0, Lcom/chartboost/sdk/impl/ab$4;->b:I

    .line 15
    div-int/lit8 v3, v1, 0x3c

    .line 16
    rem-int/lit8 v1, v1, 0x3c

    .line 17
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ab;->e:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v$a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/v$a;->d(Z)Lcom/chartboost/sdk/impl/az;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/e;->a(ZLandroid/view/View;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$4;->a:Lcom/chartboost/sdk/impl/ab;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
