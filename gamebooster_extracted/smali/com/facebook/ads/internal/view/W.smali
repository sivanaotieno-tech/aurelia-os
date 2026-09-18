.class public Lcom/facebook/ads/internal/view/W;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;
.implements Lcom/facebook/ads/internal/view/j$k$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/W$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/b/u/e;

.field private final b:Lcom/facebook/ads/b/b/a/t;

.field private final c:Lcom/facebook/ads/b/b/a/q;

.field private final d:Lcom/facebook/ads/b/b/a/b;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/ads/AudienceNetworkActivity;

.field private h:Lcom/facebook/ads/internal/view/a$a;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private k:Z

.field private l:Lcom/facebook/ads/internal/view/j$k;

.field private m:Z

.field private n:Lcom/facebook/ads/b/b/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/t;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/ads/b/y/b/u;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/W;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/internal/view/T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/T;-><init>(Lcom/facebook/ads/internal/view/W;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/W;->j:Lcom/facebook/ads/AudienceNetworkActivity$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/W;->a:Lcom/facebook/ads/b/u/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p4}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->j()Lcom/facebook/ads/b/b/a/q;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/W;->c:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {p4}, Lcom/facebook/ads/b/b/a/t;->i()Lcom/facebook/ads/b/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/W;->d:Lcom/facebook/ads/b/b/a/b;

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/d;
    .locals 11

    new-instance v10, Lcom/facebook/ads/internal/view/component/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->e:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->d:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/W;->a:Lcom/facebook/ads/b/u/e;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/b;->getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;

    move-result-object v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    return-object v10
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/W;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/W;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/W;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->f:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 8

    iget-object p1, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/internal/view/W;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/W;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/W;->j:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/W;->e:I

    sget-object p1, Lcom/facebook/ads/internal/view/V;->a:[I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/W;->c:Lcom/facebook/ads/b/b/a/q;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/q;->f()Lcom/facebook/ads/internal/view/b/i;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    new-instance p1, Lcom/facebook/ads/internal/view/j$k;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-static {p2}, Lcom/facebook/ads/b/b/a/r;->a(Lcom/facebook/ads/b/b/a/t;)Lcom/facebook/ads/b/b/a/r;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/W;->a:Lcom/facebook/ads/b/u/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/j$k;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/j$k$c;ZZ)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j$k;->c()V

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->n:Lcom/facebook/ads/b/b/L;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/facebook/ads/internal/view/U;

    invoke-direct {v6, p0}, Lcom/facebook/ads/internal/view/U;-><init>(Lcom/facebook/ads/internal/view/W;)V

    new-instance v0, Lcom/facebook/ads/b/b/L;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/W;->a:Lcom/facebook/ads/b/u/e;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/b/b/L;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/b/b/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/W;->n:Lcom/facebook/ads/b/b/L;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/W;->n:Lcom/facebook/ads/b/b/L;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/b/L;->a(Lcom/facebook/ads/b/b/a/t;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->n:Lcom/facebook/ads/b/b/L;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/b/b/e;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/W;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/W;->a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->h()Lcom/facebook/ads/b/b/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/W;->m:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->k()Lcom/facebook/ads/b/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/facebook/ads/b/y/e/e;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/facebook/ads/b/y/e/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v2, Lcom/facebook/ads/internal/view/W$a;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/internal/view/W$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/internal/view/T;)V

    invoke-virtual {v4, v2}, Lcom/facebook/ads/b/y/e/e;->a(Lcom/facebook/ads/b/y/e/e$a;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/W;->i:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {v4, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->a:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-direct {v2, v3, v3}, Lcom/facebook/ads/internal/view/x$b/d;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/W;->k:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/W;->a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->h()Lcom/facebook/ads/b/b/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j$k;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->c:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j$k;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->d:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->j:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/internal/view/W;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v2, "touch"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->a:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/W;->b:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/W;->g:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/W;->f:Landroid/content/Context;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/W;->l:Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j$k;->getAdWebView()Lcom/facebook/ads/internal/view/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/W;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/W;->b(Z)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/W;->h:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
