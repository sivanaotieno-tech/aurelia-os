.class public Lcom/chartboost/sdk/impl/bf;
.super Lcom/chartboost/sdk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bf$a;,
        Lcom/chartboost/sdk/impl/bf$b;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:Z

.field H:I

.field private final I:Lcom/chartboost/sdk/Libraries/f;

.field private final J:Lcom/chartboost/sdk/impl/ah;

.field private K:Ljava/lang/String;

.field private L:F

.field private M:F

.field private N:Z

.field private O:I

.field final j:Lcom/chartboost/sdk/Tracking/a;

.field final k:Lcom/chartboost/sdk/d;

.field final l:Landroid/content/SharedPreferences;

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field protected o:I

.field p:J

.field q:J

.field r:Z

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p6, p7}, Lcom/chartboost/sdk/e;-><init>(Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V

    const-string p1, "UNKNOWN"

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->K:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->o:I

    const/4 p6, 0x0

    .line 6
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->L:F

    .line 7
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->M:F

    const/4 p6, 0x0

    .line 8
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/bf;->N:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/bf;->p:J

    .line 10
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/bf;->q:J

    .line 11
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/bf;->r:Z

    .line 12
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->s:I

    .line 13
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->t:I

    .line 14
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->u:I

    .line 15
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->v:I

    .line 16
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->w:I

    .line 17
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->x:I

    .line 18
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->y:I

    .line 19
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->z:I

    .line 20
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->A:I

    .line 21
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->B:I

    .line 22
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->C:I

    .line 23
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->D:I

    .line 24
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->E:I

    const/4 p7, -0x1

    .line 25
    iput p7, p0, Lcom/chartboost/sdk/impl/bf;->F:I

    .line 26
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bf;->G:Z

    .line 27
    iput p7, p0, Lcom/chartboost/sdk/impl/bf;->H:I

    .line 28
    iput p6, p0, Lcom/chartboost/sdk/impl/bf;->O:I

    .line 29
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bf;->I:Lcom/chartboost/sdk/Libraries/f;

    .line 30
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bf;->J:Lcom/chartboost/sdk/impl/ah;

    .line 31
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    .line 32
    iput-object p8, p0, Lcom/chartboost/sdk/impl/bf;->k:Lcom/chartboost/sdk/d;

    .line 33
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bf;->l:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window;)I
    .locals 1

    const v0, 0x1020002

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "error"

    return-object p1

    :pswitch_0
    const-string p1, "portrait"

    return-object p1

    :pswitch_1
    const-string p1, "landscape"

    return-object p1

    :pswitch_2
    const-string p1, "none"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->M:F

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bf;->I:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/f;->d()Lcom/chartboost/sdk/Libraries/g;

    move-result-object p1

    iget-object p1, p1, Lcom/chartboost/sdk/Libraries/g;->a:Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "CBWebViewProtocol"

    const-string v1, "External Storage path is unavailable or media not mounted"

    .line 2
    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->n:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CBWebViewProtocol"

    const-string v1, "Invalid adId being passed in the response"

    .line 6
    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "CBWebViewProtocol"

    const-string v1, "No html data found in memory"

    .line 9
    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->K:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/e$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bf$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf;->K:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/bf$b;-><init>(Lcom/chartboost/sdk/impl/bf;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->L:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->O:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/ad;

    const-string v2, "GET"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf;->J:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    const-string v1, "CBWebViewProtocol"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###### Sending VAST Tracking Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->s:I

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->t:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v2, v1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v3, v2, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "allowOrientationChange"

    .line 2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/bf;->G:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bf;->G:Z

    const-string v0, "forceOrientation"

    .line 4
    iget v1, p0, Lcom/chartboost/sdk/impl/bf;->H:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bf;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->H:I

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->q()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/o;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->y()Lcom/chartboost/sdk/impl/bf$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CBWebViewProtocol"

    const-string v3, "Destroying the webview object and cleaning up the references"

    .line 22
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    iput-object v2, v0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->d:Lcom/chartboost/sdk/impl/bd;

    if-eqz v1, :cond_1

    .line 26
    iput-object v2, v0, Lcom/chartboost/sdk/impl/bf$b;->d:Lcom/chartboost/sdk/impl/bd;

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 28
    iput-object v2, v0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 30
    iput-object v2, v0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    .line 31
    :cond_3
    invoke-super {p0}, Lcom/chartboost/sdk/e;->d()V

    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 3

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bf;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->w:I

    .line 12
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->t:I

    if-nez v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bf;->c(Landroid/content/Context;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->t:I

    iget v1, p0, Lcom/chartboost/sdk/impl/bf;->w:I

    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/chartboost/sdk/impl/bf;->u:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/chartboost/sdk/impl/bf;->v:I

    if-eq v0, v1, :cond_4

    .line 17
    :cond_3
    iput p1, p0, Lcom/chartboost/sdk/impl/bf;->u:I

    .line 18
    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->v:I

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview error"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v2, v1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v3, v2, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "CBWebViewProtocol"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview error occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->h()V

    return-void
.end method

.method public synthetic e()Lcom/chartboost/sdk/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->y()Lcom/chartboost/sdk/impl/bf$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview warning message"

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v2, v1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v3, v2, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CBWebViewProtocol"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview warning occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "portrait"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "landscape"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/e;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->r()V

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->L:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->M:F

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->O:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->h()V

    return v1
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->y()Lcom/chartboost/sdk/impl/bf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/bf$1;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bf$1;-><init>(Lcom/chartboost/sdk/impl/bf;Lcom/chartboost/sdk/impl/bf$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/e;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->y()Lcom/chartboost/sdk/impl/bf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/bf$2;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bf$2;-><init>(Lcom/chartboost/sdk/impl/bf;Lcom/chartboost/sdk/impl/bf$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->y()Lcom/chartboost/sdk/impl/bf$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/bf;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    .line 7
    iget v3, p0, Lcom/chartboost/sdk/impl/bf;->w:I

    sub-int/2addr v1, v3

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 10
    iput v2, p0, Lcom/chartboost/sdk/impl/bf;->x:I

    .line 11
    iput v1, p0, Lcom/chartboost/sdk/impl/bf;->y:I

    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lcom/chartboost/sdk/impl/bf;->z:I

    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/chartboost/sdk/impl/bf;->A:I

    .line 14
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->x:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->B:I

    .line 15
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->y:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->C:I

    .line 16
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->z:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->D:I

    .line 17
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->A:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->E:I

    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->x:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->B:I

    .line 19
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->y:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->C:I

    .line 20
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->z:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->D:I

    .line 21
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->A:I

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->E:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "allowOrientationChange"

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/bf;->G:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "forceOrientation"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->H:I

    .line 3
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/bf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/chartboost/sdk/impl/bf;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/bf;->G:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/e;->b:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->F:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bf;->G:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->H:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "width"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->u:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "height"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->v:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "width"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->s:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "height"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->t:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->o()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "x"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->x:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "y"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->y:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "width"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->z:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "height"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->A:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->o()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "x"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->B:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "y"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->C:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "width"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->D:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "height"

    iget v2, p0, Lcom/chartboost/sdk/impl/bf;->E:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->o:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->e()V

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/bf;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/bf;->o:I

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/chartboost/sdk/impl/bf$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/e;->e()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bf$b;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget v1, v0, Lcom/chartboost/sdk/Model/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/bf;->N:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf;->j:Lcom/chartboost/sdk/Tracking/a;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->p()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bf;->N:Z

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/o;->c()V

    :cond_0
    return-void
.end method
