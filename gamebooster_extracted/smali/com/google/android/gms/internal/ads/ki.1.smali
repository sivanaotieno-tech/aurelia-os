.class public final Lcom/google/android/gms/internal/ads/ki;
.super Lcom/google/android/gms/internal/ads/Ay;

# interfaces
.implements Lcom/google/android/gms/internal/ads/di;
.implements Lcom/google/android/gms/internal/ads/yi;
.implements Lcom/google/android/gms/internal/ads/Ai;
.implements Lcom/google/android/gms/internal/ads/Ci;
.implements Lcom/google/android/gms/internal/ads/Di;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Ay<",
        "Lcom/google/android/gms/internal/ads/wh;",
        ">;",
        "Lcom/google/android/gms/internal/ads/di;",
        "Lcom/google/android/gms/internal/ads/yi;",
        "Lcom/google/android/gms/internal/ads/Ai;",
        "Lcom/google/android/gms/internal/ads/Ci;",
        "Lcom/google/android/gms/internal/ads/Di;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/View$OnAttachStateChangeListener;

.field private b:Lcom/google/android/gms/internal/ads/wh;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/Zs;

.field private e:Lcom/google/android/gms/ads/internal/overlay/m;

.field private f:Lcom/google/android/gms/internal/ads/ei;

.field private g:Lcom/google/android/gms/internal/ads/fi;

.field private h:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private i:Lcom/google/android/gms/ads/internal/gmsg/m;

.field private j:Lcom/google/android/gms/internal/ads/gi;

.field private k:Z

.field private l:Lcom/google/android/gms/ads/internal/gmsg/I;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/s;

.field private final s:Lcom/google/android/gms/internal/ads/m;

.field private t:Lcom/google/android/gms/ads/internal/va;

.field private u:Lcom/google/android/gms/internal/ads/d;

.field private v:Lcom/google/android/gms/internal/ads/o;

.field private w:Lcom/google/android/gms/internal/ads/hi;

.field private x:Lcom/google/android/gms/internal/ads/qd;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->v()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ju;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ju;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/wh;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/wh;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ay;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ki;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ki;->m:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki;->s:Lcom/google/android/gms/internal/ads/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qd;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/ki;Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->c()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ki;Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/vi;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/ie;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xf;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->A:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->z:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Lcom/google/android/gms/internal/ads/ei;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->z:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Lcom/google/android/gms/internal/ads/ei;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->y()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;->s()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->s:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->N()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/ads/internal/overlay/m;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ki;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/I;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/qd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v1, p10

    if-nez p8, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/va;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/ads/internal/va;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/zzael;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v2, v3, v15}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/o;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    sget-object v1, Lcom/google/android/gms/internal/ads/Yu;->eb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/adMetadata"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v2, v12}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    :cond_1
    const-string v1, "/appEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/l;

    invoke-direct {v2, v13}, Lcom/google/android/gms/ads/internal/gmsg/l;-><init>(Lcom/google/android/gms/ads/internal/gmsg/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/backButton"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->k:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/refresh"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->l:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/canOpenURLs"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->b:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/canOpenIntents"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->c:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/click"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->d:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/close"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->e:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/customClose"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->f:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->o:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->q:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/delayPageClosed"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->r:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/getLocationInfo"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->s:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/httpTrack"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->g:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->h:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/mraid"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v2, v11, v3, v15}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/mraidLoaded"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ki;->s:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v10, "/open"

    new-instance v9, Lcom/google/android/gms/ads/internal/gmsg/e;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->L()Lcom/google/android/gms/internal/ads/Dp;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    move-object v1, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v16, v8

    move-object/from16 v8, p4

    move-object v15, v9

    move-object/from16 v9, p3

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/gmsg/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/va;Lcom/google/android/gms/internal/ads/d;)V

    invoke-virtual {v0, v13, v15}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/touch"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->j:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/E;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->B()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vd;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/logScionEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    :cond_2
    if-eqz v14, :cond_3

    const-string v1, "/setInterstitialProperties"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/H;

    invoke-direct {v2, v14}, Lcom/google/android/gms/ads/internal/gmsg/H;-><init>(Lcom/google/android/gms/ads/internal/gmsg/I;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    :cond_3
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/ads/internal/gmsg/k;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->i:Lcom/google/android/gms/ads/internal/gmsg/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/ads/internal/overlay/s;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/ads/internal/va;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->v:Lcom/google/android/gms/internal/ads/o;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ki;->l:Lcom/google/android/gms/ads/internal/gmsg/I;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ki;->k:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/fi;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->j:Lcom/google/android/gms/internal/ads/gi;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->w:Lcom/google/android/gms/internal/ads/hi;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ki;->y:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/fi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/fi;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;->s()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ki;->k:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/wh;ZILcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ki;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ji;->d()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/ads/internal/overlay/m;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ki;->i:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/wh;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/ki;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ji;->d()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/ads/internal/overlay/m;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ki;->i:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/wh;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/ki;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->m:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/dg;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/ki;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ay;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vi;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ay;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Fa:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zs;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->L()Lcom/google/android/gms/internal/ads/Dp;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Dp;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/wh;->w()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dp;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Ep; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/ads/internal/va;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/va;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/ads/internal/va;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/va;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vi;)Landroid/webkit/WebResourceResponse;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->ea:Lcom/google/android/gms/internal/ads/Ou;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->da:Lcom/google/android/gms/internal/ads/Ou;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->ca:Lcom/google/android/gms/internal/ads/Ou;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ie;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->e(Lcom/google/android/gms/internal/ads/vi;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->k()Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Mb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ki;->e(Lcom/google/android/gms/internal/ads/vi;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v0

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Kd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->A:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;->s()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/internal/va;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/ads/internal/va;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lb/h/i/y;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;->r()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/qd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->A:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;->s()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->x:Lcom/google/android/gms/internal/ads/qd;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;->r()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Ay;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/Zs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Lcom/google/android/gms/internal/ads/ei;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/fi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->i:Lcom/google/android/gms/ads/internal/gmsg/m;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ki;->k:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ki;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ki;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ki;->q:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->j:Lcom/google/android/gms/internal/ads/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->u:Lcom/google/android/gms/internal/ads/d;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/hi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->w:Lcom/google/android/gms/internal/ads/hi;

    return-object v0
.end method

.method final synthetic q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->b()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->Lb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->j:Lcom/google/android/gms/internal/ads/gi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->j:Lcom/google/android/gms/internal/ads/gi;

    :cond_1
    return-void
.end method
