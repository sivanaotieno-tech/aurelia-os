.class public abstract Lcom/chartboost/sdk/e$a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Lcom/chartboost/sdk/e;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/e$a;->c:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/e$a;->d:I

    iput p1, p0, Lcom/chartboost/sdk/e$a;->e:I

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/e$a;->f:I

    iput p1, p0, Lcom/chartboost/sdk/e$a;->g:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/e$a;->a:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method private b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/e$a;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v0

    .line 4
    iget v3, p0, Lcom/chartboost/sdk/e$a;->d:I

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/chartboost/sdk/e$a;->e:I

    if-ne v3, p2, :cond_2

    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    return v1

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/chartboost/sdk/e$a;->c:Z

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-boolean v3, v3, Lcom/chartboost/sdk/e;->h:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iput v0, v3, Lcom/chartboost/sdk/e;->f:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-boolean v3, v3, Lcom/chartboost/sdk/e;->i:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iput v0, v3, Lcom/chartboost/sdk/e;->f:I

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/e$a;->a(II)V

    .line 11
    new-instance v3, Lcom/chartboost/sdk/e$a$1;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/e$a$1;-><init>(Lcom/chartboost/sdk/e$a;)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/e$a;->d:I

    .line 13
    iput p2, p0, Lcom/chartboost/sdk/e$a;->e:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/e$a;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CBViewProtocol"

    const-string v0, "Exception raised while layouting Subviews"

    .line 15
    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "tryLayout"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-boolean v2, p0, Lcom/chartboost/sdk/e$a;->c:Z

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/e$a;->a(Z)V

    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc9

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/e$a;->a:Ljava/lang/Integer;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e$a;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 3

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/e$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/e$a;->g:I

    if-ne v0, v1, :cond_6

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    :goto_2
    iput p1, p0, Lcom/chartboost/sdk/e$a;->f:I

    .line 16
    iput v1, p0, Lcom/chartboost/sdk/e$a;->g:I

    .line 17
    :cond_6
    iget p1, p0, Lcom/chartboost/sdk/e$a;->f:I

    iget v0, p0, Lcom/chartboost/sdk/e$a;->g:I

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/e$a;->b(II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-object v1, v1, Lcom/chartboost/sdk/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-object v3, v3, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-object v1, v1, Lcom/chartboost/sdk/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/e$a;->f:I

    .line 3
    iput p2, p0, Lcom/chartboost/sdk/e$a;->g:I

    .line 4
    iget p1, p0, Lcom/chartboost/sdk/e$a;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/e$a;->e:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/e$a;->b:Lcom/chartboost/sdk/e;

    iget-object p1, p1, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget p1, p1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/e$a;->a()V

    :cond_0
    return-void
.end method
