.class public final Lcom/adincube/sdk/b/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adincube/sdk/m/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/b/d$h$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/adincube/sdk/h/a/d;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/SurfaceHolder;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/b/d$h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adincube/sdk/h/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$h;->d:Landroid/view/SurfaceHolder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$h;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adincube/sdk/b/d$h;->b:Lcom/adincube/sdk/h/a/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$h;->d:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->c:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d$h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/b/d$h$a;

    invoke-interface {v1, p1}, Lcom/adincube/sdk/b/d$h$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "VideoPlayerUIContainer.onClick"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoPlayerUIContainer.onClick"

    iget-object v1, p0, Lcom/adincube/sdk/b/d$h;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    return-void
.end method
