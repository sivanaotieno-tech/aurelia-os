.class final Lcom/google/android/gms/ads/internal/V;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/Q;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/V;->a:Lcom/google/android/gms/ads/internal/Q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/Q;Lcom/google/android/gms/ads/internal/S;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/V;-><init>(Lcom/google/android/gms/ads/internal/Q;)V

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/V;->a:Lcom/google/android/gms/ads/internal/Q;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/V;->a:Lcom/google/android/gms/ads/internal/Q;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/Q;->e(Lcom/google/android/gms/ads/internal/Q;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Yu;->yd:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/Q;->a(Lcom/google/android/gms/ads/internal/Q;Lcom/google/android/gms/internal/ads/Dp;)Lcom/google/android/gms/internal/ads/Dp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/V;->a:Lcom/google/android/gms/ads/internal/Q;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/Q;->Jb()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/V;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/V;->a:Lcom/google/android/gms/ads/internal/Q;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/Q;->f(Lcom/google/android/gms/ads/internal/Q;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/V;->a:Lcom/google/android/gms/ads/internal/Q;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/Q;->f(Lcom/google/android/gms/ads/internal/Q;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
