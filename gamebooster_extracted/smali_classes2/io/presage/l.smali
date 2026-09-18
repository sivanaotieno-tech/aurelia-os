.class public final Lio/presage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lio/presage/BrillatSavarin;)Lio/presage/j;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lio/presage/j;

    invoke-direct {v1, p0, p1}, Lio/presage/j;-><init>(Landroid/content/Context;Lio/presage/BrillatSavarin;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-lt p0, p1, :cond_0

    const/4 p0, 0x2

    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-object v1

    .line 10
    :catch_0
    invoke-static {}, Lio/presage/Montbriac;->a()V

    return-object v0

    :catch_1
    return-object v0
.end method

.method public static final a(Lio/presage/j;Lio/presage/BrillatSavarin;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "http://ads-test.st.ogury.com/"

    :goto_1
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "The ad contains no ad_content"

    :goto_3
    move-object v5, p1

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/presage/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    return-void
.end method
