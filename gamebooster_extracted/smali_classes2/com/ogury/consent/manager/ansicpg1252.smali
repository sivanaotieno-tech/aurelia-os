.class public final Lcom/ogury/consent/manager/ansicpg1252;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/ogury/consent/manager/util/consent/rtf1;

.field public static final b:Lcom/ogury/consent/manager/ansicpg1252;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/consent/manager/ansicpg1252;

    invoke-direct {v0}, Lcom/ogury/consent/manager/ansicpg1252;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/ansicpg1252;->b:Lcom/ogury/consent/manager/ansicpg1252;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/ansicpg1252;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/consent/manager/util/consent/rtf1;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/ansicpg1252;->a:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gatewayCallback"

    invoke-static {v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ogury/consent/manager/ansicpg1252;->a:Lcom/ogury/consent/manager/util/consent/rtf1;

    new-instance v0, Lcom/ogury/consent/manager/tx7920$rtf1;

    invoke-direct {v0}, Lcom/ogury/consent/manager/tx7920$rtf1;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ogury/consent/manager/tx7920$rtf1;->a:Z

    new-instance v2, Lcom/ogury/consent/manager/tx7920$rtf1;

    invoke-direct {v2}, Lcom/ogury/consent/manager/tx7920$rtf1;-><init>()V

    iput-boolean v1, v2, Lcom/ogury/consent/manager/tx7920$rtf1;->a:Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-object v3, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a:Lcom/ogury/consent/manager/util/consent/cocoartf1671;

    const-string v3, "cannot create webview"

    invoke-static {v3}, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/consent/manager/ansicpg1252;->a:Lcom/ogury/consent/manager/util/consent/rtf1;

    if-eqz v3, :cond_1

    const-string v4, "system-error"

    invoke-static {v3, v4}, Lcom/ogury/consent/manager/ansicpg1252;->a(Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v4, "webview.settings"

    invoke-static {v1, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {v3}, Lcom/ogury/consent/manager/util/consent/ansi;->a(Landroid/webkit/WebView;)V

    new-instance v1, Lcom/ogury/consent/manager/ansi;

    new-instance v4, Lcom/ogury/consent/manager/ansicpg1252$rtf1;

    invoke-direct {v4, v0, v2, p0}, Lcom/ogury/consent/manager/ansicpg1252$rtf1;-><init>(Lcom/ogury/consent/manager/tx7920$rtf1;Lcom/ogury/consent/manager/tx7920$rtf1;Landroid/content/Context;)V

    check-cast v4, Lcom/ogury/consent/manager/util/consent/rtf1;

    invoke-direct {v1, p0, v4}, Lcom/ogury/consent/manager/ansi;-><init>(Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean p0, v0, Lcom/ogury/consent/manager/tx7920$rtf1;->a:Z

    const-wide/16 v0, 0x7530

    invoke-static {p0, p1, v0, v1}, Lcom/ogury/consent/manager/ansicpg1252;->a(ZLcom/ogury/consent/manager/util/consent/rtf1;J)V

    const-string p0, "https://consent-form.ogury.co/?assetType=android"

    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "webview"

    invoke-static {p0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "gatewayCallback"

    invoke-static {p0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/ansicpg1252;Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/ansicpg1252;->a(Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/ansicpg1252;ZLcom/ogury/consent/manager/util/consent/rtf1;J)V
    .locals 0

    const-wide/16 p3, 0x4e20

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/consent/manager/ansicpg1252;->a(ZLcom/ogury/consent/manager/util/consent/rtf1;J)V

    return-void
.end method

.method private static a(Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ogury/consent/manager/util/consent/ansi;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void
.end method

.method private static a(ZLcom/ogury/consent/manager/util/consent/rtf1;J)V
    .locals 2

    sget-object v0, Lcom/ogury/consent/manager/ansicpg1252;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/consent/manager/ansicpg1252$ansi;

    invoke-direct {v1, p0, p1}, Lcom/ogury/consent/manager/ansicpg1252$ansi;-><init>(ZLcom/ogury/consent/manager/util/consent/rtf1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/consent/manager/ansicpg1252;Landroid/content/Context;)Z
    .locals 4

    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Lcom/ogury/consent/manager/viewh8400;

    const-string p1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, p1}, Lcom/ogury/consent/manager/viewh8400;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/ansicpg1252;->c:Landroid/os/Handler;

    return-object v0
.end method
