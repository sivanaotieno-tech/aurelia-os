.class public final Lcom/adincube/sdk/b/h;
.super Lcom/adincube/sdk/b/d;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static n:Landroid/os/CountDownTimer;


# instance fields
.field private o:Lcom/adincube/sdk/i/h;

.field private p:Lcom/adincube/sdk/m/e/a/a;

.field private q:Lcom/adincube/sdk/i/d;

.field private r:Lcom/adincube/sdk/g/c/b/b;

.field private s:Lcom/adincube/sdk/i/k;

.field private t:Lcom/adincube/sdk/i/h$d;

.field private u:Lcom/adincube/sdk/i/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/b/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->p:Lcom/adincube/sdk/m/e/a/a;

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->r:Lcom/adincube/sdk/g/c/b/b;

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->s:Lcom/adincube/sdk/i/k;

    new-instance v0, Lcom/adincube/sdk/b/f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/b/f;-><init>(Lcom/adincube/sdk/b/h;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->t:Lcom/adincube/sdk/i/h$d;

    new-instance v0, Lcom/adincube/sdk/b/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/b/g;-><init>(Lcom/adincube/sdk/b/h;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->u:Lcom/adincube/sdk/i/h$c;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/b/h;)Lcom/adincube/sdk/i/k;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/b/h;->s:Lcom/adincube/sdk/i/k;

    return-object p0
.end method

.method static synthetic b(Lcom/adincube/sdk/b/h;)Lcom/adincube/sdk/m/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/b/h;->p:Lcom/adincube/sdk/m/e/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/adincube/sdk/h/a/d;Lcom/adincube/sdk/l/y/g;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/adincube/sdk/b/h;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/adincube/sdk/b/h;->n:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/adincube/sdk/i/k;

    invoke-direct {v0}, Lcom/adincube/sdk/i/k;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->s:Lcom/adincube/sdk/i/k;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/adincube/sdk/b/d;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/adincube/sdk/h/a/d;Lcom/adincube/sdk/l/y/g;)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/adincube/sdk/m/e/a/a;

    iget-object v1, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    iget-object v2, p0, Lcom/adincube/sdk/b/h;->r:Lcom/adincube/sdk/g/c/b/b;

    invoke-direct {v0, p1, p4, v1, v2}, Lcom/adincube/sdk/m/e/a/a;-><init>(Landroid/content/Context;Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/m/e/b;Lcom/adincube/sdk/g/c/b/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/h;->p:Lcom/adincube/sdk/m/e/a/a;

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/adincube/sdk/f/b;->a(Z)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/y/g;->l:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string p4, "canClose"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    invoke-virtual {p2, p1}, Lcom/adincube/sdk/f/b;->a(Z)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-object p2, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    iget-object p4, p0, Lcom/adincube/sdk/b/h;->s:Lcom/adincube/sdk/i/k;

    invoke-static {p1, p2, p4}, Lcom/adincube/sdk/i/d;->a(Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/f/b;Lcom/adincube/sdk/i/k;)Lcom/adincube/sdk/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/b/h;->q:Lcom/adincube/sdk/i/d;

    iget-object p1, p0, Lcom/adincube/sdk/b/h;->q:Lcom/adincube/sdk/i/d;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-object p3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "canClose"

    iget-object v1, p0, Lcom/adincube/sdk/b/h;->q:Lcom/adincube/sdk/i/d;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/adincube/sdk/i/d;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final h()V
    .locals 4

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->h()V

    iget-object v0, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    sget-object v1, Lcom/adincube/sdk/i/l;->e:Lcom/adincube/sdk/i/l;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/i/h;->a(Lcom/adincube/sdk/i/l;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/i/h;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/h;->q:Lcom/adincube/sdk/i/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/h;->r:Lcom/adincube/sdk/g/c/b/b;

    iget-object v1, v0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adincube/sdk/g/c/b/b$b;

    invoke-virtual {v0, v3}, Lcom/adincube/sdk/g/c/b/b;->a(Lcom/adincube/sdk/g/c/b/b$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->i()V

    new-instance v0, Lcom/adincube/sdk/b/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/b/e;-><init>(Lcom/adincube/sdk/b/h;)V

    sput-object v0, Lcom/adincube/sdk/b/h;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected final k()Lcom/adincube/sdk/f/b;
    .locals 5

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->k()Lcom/adincube/sdk/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v2, v1, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v3, v3, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/f/b;->a(Ljava/lang/Double;)V

    :cond_0
    return-object v0
.end method

.method protected final l()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/adincube/sdk/i/h;

    iget-object v2, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v4, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/adincube/sdk/i/h;-><init>(Landroid/content/Context;Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/l/y/g;)V

    iput-object v1, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    iget-object v1, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    iget-object v2, p0, Lcom/adincube/sdk/b/h;->u:Lcom/adincube/sdk/i/h$c;

    iput-object v2, v1, Lcom/adincube/sdk/i/h;->p:Lcom/adincube/sdk/i/h$c;

    iget-object v2, p0, Lcom/adincube/sdk/b/h;->t:Lcom/adincube/sdk/i/h$d;

    iput-object v2, v1, Lcom/adincube/sdk/i/h;->q:Lcom/adincube/sdk/i/h$d;

    invoke-virtual {v1, v0}, Lcom/adincube/sdk/i/h;->a(Landroid/webkit/WebView;)V

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    invoke-virtual {v1}, Lcom/adincube/sdk/i/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/adincube/sdk/b/d;->k:Lcom/adincube/sdk/b/d$a;

    invoke-interface {v2, v1}, Lcom/adincube/sdk/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lcom/adincube/sdk/g/c/b/b;

    iget-object v2, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v3, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-object v4, p0, Lcom/adincube/sdk/b/d;->e:Lcom/adincube/sdk/g/c/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/adincube/sdk/g/c/b/b;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/g/c/a;)V

    iput-object v1, p0, Lcom/adincube/sdk/b/h;->r:Lcom/adincube/sdk/g/c/b/b;

    iget-object v1, p0, Lcom/adincube/sdk/b/h;->r:Lcom/adincube/sdk/g/c/b/b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/adincube/sdk/b/h;->r:Lcom/adincube/sdk/g/c/b/b;

    invoke-virtual {v1}, Lcom/adincube/sdk/g/c/b/b;->a()V

    return-object v0
.end method

.method protected final m()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/i/h;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    invoke-virtual {v1}, Lcom/adincube/sdk/i/h;->d()V

    iget-object v1, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    iget-object v4, v1, Lcom/adincube/sdk/i/h;->e:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/adincube/sdk/i/h;->a(Z)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    invoke-virtual {v0}, Lcom/adincube/sdk/i/h;->c()V

    iget-object v0, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    sget-object v1, Lcom/adincube/sdk/i/l;->b:Lcom/adincube/sdk/i/l;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/i/h;->a(Lcom/adincube/sdk/i/l;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/h;->o:Lcom/adincube/sdk/i/h;

    invoke-virtual {v0}, Lcom/adincube/sdk/i/h;->b()V

    :cond_3
    return-void
.end method
