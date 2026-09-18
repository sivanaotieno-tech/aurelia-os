.class final synthetic Lcom/google/android/gms/internal/ads/Fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ji;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/Dp;

.field private final g:Lcom/google/android/gms/internal/ads/zzang;

.field private final h:Lcom/google/android/gms/internal/ads/kv;

.field private final i:Lcom/google/android/gms/ads/internal/P;

.field private final j:Lcom/google/android/gms/ads/internal/ua;

.field private final k:Lcom/google/android/gms/internal/ads/ns;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/ji;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fh;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Fh;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Fh;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fh;->f:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fh;->g:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fh;->h:Lcom/google/android/gms/internal/ads/kv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fh;->i:Lcom/google/android/gms/ads/internal/P;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fh;->j:Lcom/google/android/gms/ads/internal/ua;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Fh;->k:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/ji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fh;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Fh;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/Fh;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fh;->f:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fh;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Fh;->h:Lcom/google/android/gms/internal/ads/kv;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Fh;->i:Lcom/google/android/gms/ads/internal/P;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Fh;->j:Lcom/google/android/gms/ads/internal/ua;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Fh;->k:Lcom/google/android/gms/internal/ads/ns;

    new-instance v12, Lcom/google/android/gms/internal/ads/Ih;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Jh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/Jh;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/Ih;-><init>(Lcom/google/android/gms/internal/ads/wh;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->g()Lcom/google/android/gms/internal/ads/oe;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/wh;Z)Lcom/google/android/gms/internal/ads/xh;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/wh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/wh;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/wh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v12
.end method
