.class public Lcom/facebook/ads/b/r/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/ads/b/r/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/ads/b/r/a;->a(I)Lcom/facebook/ads/b/r/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/r/c;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/b/r/c;->a:Lcom/facebook/ads/b/r/a;

    iput-object p2, p0, Lcom/facebook/ads/b/r/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;
    .locals 1

    new-instance v0, Lcom/facebook/ads/b/r/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/b/r/c;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/b/r/d;)Lcom/facebook/ads/b/r/c;
    .locals 2

    new-instance v0, Lcom/facebook/ads/b/r/c;

    invoke-virtual {p0}, Lcom/facebook/ads/b/r/d;->a()Lcom/facebook/ads/b/r/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/b/r/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/b/r/c;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/r/c;->a:Lcom/facebook/ads/b/r/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/r/c;->b:Ljava/lang/String;

    return-object v0
.end method
