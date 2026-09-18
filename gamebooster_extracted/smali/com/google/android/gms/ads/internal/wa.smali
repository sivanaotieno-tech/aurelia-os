.class public final Lcom/google/android/gms/ads/internal/wa;
.super Lcom/google/android/gms/ads/internal/ga;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private p:Z

.field private q:Z

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/wa;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/Fd;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wh;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vd;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/lr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ud;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/pr;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Fd;->w:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Fd;->w:Lcom/google/android/gms/internal/ads/zzjn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Fd;->w:Lcom/google/android/gms/internal/ads/zzjn;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    invoke-virtual {v2, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Kd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Fd;->w:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/ji;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/wh;->a(Lcom/google/android/gms/internal/ads/ji;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Z;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Fd;->w:Lcom/google/android/gms/internal/ads/zzjn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Fd;->w:Lcom/google/android/gms/internal/ads/zzjn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/wh;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/Y;->c()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ga;->Sb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzang;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->c:I

    const/16 v2, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Qb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p;->a(Lc/d/b/b/b/a;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lc/d/b/b/b/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/wa;->q:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final Bb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/M;->d()V

    return-void
.end method

.method protected final Mb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/wa;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/wa;->c(Lcom/google/android/gms/internal/ads/wh;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ga;->Mb()V

    return-void
.end method

.method protected final Rb()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/tf;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/wh;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->B:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjn;->c()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/Fd;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ga;->Sb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/wa;->q:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/wa;->c(Lcom/google/android/gms/internal/ads/wh;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->k:Lc/d/b/b/b/a;

    if-eqz v2, :cond_2

    const-string v2, "onSdkImpression"

    new-instance v3, Lb/e/b;

    invoke-direct {v3}, Lb/e/b;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/wa;)V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Fd;->p:Lcom/google/android/gms/internal/ads/Gz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Gz;->r:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/_z;->Ea()Lcom/google/android/gms/internal/ads/iA;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/_z;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/_z;->Ha()Lcom/google/android/gms/internal/ads/mA;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/iA;->e(Lc/d/b/b/b/a;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/iA;->aa()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/iA;->l()V

    :cond_9
    const-string p1, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/iA;Lcom/google/android/gms/internal/ads/mA;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/E;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void

    :cond_a
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v2}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/mA;->e(Lc/d/b/b/b/a;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mA;->aa()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mA;->l()V

    :cond_b
    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/iA;Lcom/google/android/gms/internal/ads/mA;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/E;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ga;->a(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/wa;->b(Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Fd;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->N:Lcom/google/android/gms/internal/ads/ns;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/ps;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/ps;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/Fd;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Fd;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/wa;->d(Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->A()Lcom/google/android/gms/internal/ads/qg;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/qg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->A()Lcom/google/android/gms/internal/ads/qg;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/qg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Fd;->n:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/wa;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/xa;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/xa;-><init>(Lcom/google/android/gms/internal/ads/Fd;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/hi;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/Y;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/Yu;->Mc:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->z()Lcom/google/android/gms/internal/ads/Mh;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di;->i()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->x:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Mh;->b(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/l;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/Y;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Oq;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Fd;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Fd;->a:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/ud;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/Y;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/pr;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fd;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/pr;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/gi;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/Y;->H:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Fd;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/Oq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/Y;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Oq;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Fd;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/Y;->H:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Fd;->o:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/Y;->a(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->h:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/wa;->p:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v24, Lcom/google/android/gms/internal/ads/zzjj;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzjj;->a:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->b:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzjj;->d:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzjj;->f:Z

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjj;->g:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjj;->i:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjj;->j:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->k:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->o:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->p:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->q:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->r:Z

    move/from16 v23, v1

    move-object/from16 v4, v24

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v24

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    return v1
.end method

.method final d(Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->f:Lcom/google/android/gms/ads/internal/Z;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/hi;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/Fd;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->n:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/gu;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->z()Lcom/google/android/gms/internal/ads/Mh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/wa;->p:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/wa;->d(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->j:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/wa;->d(Lcom/google/android/gms/internal/ads/Fd;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
