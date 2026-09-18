.class final synthetic Lcom/google/android/gms/internal/ads/qi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi;->b:Lcom/google/android/gms/internal/ads/ji;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qi;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qi;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qi;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qi;->g:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qi;->h:Lcom/google/android/gms/internal/ads/kv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qi;->i:Lcom/google/android/gms/ads/internal/P;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qi;->j:Lcom/google/android/gms/ads/internal/ua;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qi;->k:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->b:Lcom/google/android/gms/internal/ads/ji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qi;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/qi;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qi;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qi;->h:Lcom/google/android/gms/internal/ads/kv;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qi;->i:Lcom/google/android/gms/ads/internal/P;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qi;->j:Lcom/google/android/gms/ads/internal/ua;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qi;->k:Lcom/google/android/gms/internal/ads/ns;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ih;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ih;-><init>(Lcom/google/android/gms/internal/ads/wh;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v2, v1, v11}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/wh;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/oh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/wh;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/yi;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/Di;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/Ci;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ti;->a(Lcom/google/android/gms/internal/ads/Ai;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ri;->a(Lcom/google/android/gms/internal/ads/ki;)V

    return-object v1
.end method
