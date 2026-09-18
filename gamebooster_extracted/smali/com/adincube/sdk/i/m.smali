.class public final Lcom/adincube/sdk/i/m;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/adincube/sdk/h/a/e;

.field c:Landroid/webkit/WebView;

.field private d:Lcom/adincube/sdk/i/b;

.field e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adincube/sdk/h/a/e;Landroid/webkit/WebView;Lcom/adincube/sdk/i/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/i/m;->e:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/i/m;->f:Z

    iput-object p1, p0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iput-object p3, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/adincube/sdk/i/m;->d:Lcom/adincube/sdk/i/b;

    return-void
.end method

.method static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcom/adincube/sdk/i/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/adincube/sdk/i/m;->e:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/adincube/sdk/i/m;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/i/m;->f:Z

    const-string v1, "device-width"

    iget-object v2, p0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v2, v2, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v5, v4, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    if-nez v5, :cond_4

    iget-object v4, v4, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, p0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v5, v5, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/adincube/sdk/m/a/k;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v6, v6, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/adincube/sdk/m/a/k;->b(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v6

    if-gt v4, v6, :cond_5

    iget-object v6, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v6

    if-le v5, v6, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    int-to-double v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    iget-object v4, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v4

    int-to-double v6, v4

    int-to-double v4, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(function() {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "var hasViewportMetaTag = document.querySelector(\'meta[name=\"viewport\"]\');"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "if (hasViewportMetaTag) return;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "var metaTag = document.createElement(\'meta\');"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "metaTag.name = \'viewport\';"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "metaTag.content = \'width=%s, initial-scale=%.2f, maximum-scale=%.2f, user-scalable=0\';"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "document.head.appendChild(metaTag);"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "})();"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adincube/sdk/i/m;->d:Lcom/adincube/sdk/i/b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v1, v0, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/adincube/sdk/m/a/k;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget-object p1, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    int-to-double v3, p1

    iget-object p1, p0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/a/k;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-double p1, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iget-object v1, p0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_1
    :goto_0
    return-void
.end method
