.class final Lcom/adincube/sdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/b/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/b;->a:Lcom/adincube/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/adincube/sdk/b/b;->a:Lcom/adincube/sdk/b/d;

    invoke-virtual {p1}, Lcom/adincube/sdk/b/d;->g()V

    iget-object p1, p0, Lcom/adincube/sdk/b/b;->a:Lcom/adincube/sdk/b/d;

    invoke-virtual {p1}, Lcom/adincube/sdk/b/d;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AdDisplayer.hideAd.onAnimationEnd"

    iget-object v1, p0, Lcom/adincube/sdk/b/b;->a:Lcom/adincube/sdk/b/d;

    iget-object v1, v1, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v0, "AdDisplayer#AnimationListener.onAnimationEnd() Exception : "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
