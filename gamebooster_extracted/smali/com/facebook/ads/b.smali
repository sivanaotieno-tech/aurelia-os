.class public Lcom/facebook/ads/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/facebook/ads/b;

.field public static final b:Lcom/facebook/ads/b;

.field public static final c:Lcom/facebook/ads/b;

.field public static final d:Lcom/facebook/ads/b;

.field public static final e:Lcom/facebook/ads/b;

.field public static final f:Lcom/facebook/ads/b;

.field public static final g:Lcom/facebook/ads/b;

.field public static final h:Lcom/facebook/ads/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/facebook/ads/b;

.field public static final j:Lcom/facebook/ads/b;

.field public static final k:Lcom/facebook/ads/b;


# instance fields
.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Network Error"

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->a:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "No Fill"

    const/16 v2, 0x3e9

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Ad was re-loaded too frequently"

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->c:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Server Error"

    const/16 v2, 0x7d0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->d:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Internal Error"

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Cache Error"

    const/16 v2, 0x7d2

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->f:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Mediation Error"

    const/16 v3, 0xbb9

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->g:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->h:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Native ad failed to load its media"

    const/16 v2, 0x834

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->i:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "unsupported type of ad assets"

    const/16 v2, 0x1773

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->j:Lcom/facebook/ads/b;

    new-instance v0, Lcom/facebook/ads/b;

    const-string v1, "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"

    const/16 v2, 0x1b59

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b;->k:Lcom/facebook/ads/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/facebook/ads/b;->l:I

    iput-object p2, p0, Lcom/facebook/ads/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/b;
    .locals 6

    new-instance v0, Lcom/facebook/ads/b;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Internal error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/b/r/c;)Lcom/facebook/ads/b;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/b/r/c;->a()Lcom/facebook/ads/b/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/r/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/b;

    invoke-virtual {p0}, Lcom/facebook/ads/b/r/c;->a()Lcom/facebook/ads/b/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/b/r/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/facebook/ads/b;

    sget-object v0, Lcom/facebook/ads/b/r/a;->a:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/r/a;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/ads/b/r/a;->a:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b;->l:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b;->m:Ljava/lang/String;

    return-object v0
.end method
