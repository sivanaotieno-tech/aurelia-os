.class final synthetic Lcom/google/android/gms/internal/ads/Eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/If;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Dp;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/ads/internal/ua;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/ua;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/ads/internal/ua;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Eh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Dp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/ads/internal/ua;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->f()Lcom/google/android/gms/internal/ads/Dh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ji;->b()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/ns;->a()Lcom/google/android/gms/internal/ads/ns;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Dh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/ads/internal/P;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Gh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Gh;-><init>(Lcom/google/android/gms/internal/ads/hg;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/ei;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
