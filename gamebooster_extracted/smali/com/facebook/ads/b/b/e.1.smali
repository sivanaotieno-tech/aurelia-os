.class public abstract Lcom/facebook/ads/b/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field protected final b:Lcom/facebook/ads/b/b/f;

.field protected final c:Lcom/facebook/ads/b/z/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/b/f;Lcom/facebook/ads/b/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/b/e;->b:Lcom/facebook/ads/b/b/f;

    iput-object p3, p0, Lcom/facebook/ads/b/b/e;->c:Lcom/facebook/ads/b/z/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/e;->b:Lcom/facebook/ads/b/b/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/f;->a()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/b/b/e;->c:Lcom/facebook/ads/b/z/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/b/e;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/e;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/b/b/e;->a:Landroid/content/Context;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/b/y/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/e;->b:Lcom/facebook/ads/b/b/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/f;->b()V

    :cond_3
    return-void
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
