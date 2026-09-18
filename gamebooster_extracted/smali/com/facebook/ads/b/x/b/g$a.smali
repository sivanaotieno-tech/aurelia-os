.class public final Lcom/facebook/ads/b/x/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/x/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/facebook/ads/b/x/b/a/c;

.field private c:Lcom/facebook/ads/b/x/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/b/x/b/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$a;->a:Ljava/io/File;

    new-instance p1, Lcom/facebook/ads/b/x/b/a/h;

    const-wide/32 v0, 0x4000000

    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/b/x/b/a/h;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$a;->c:Lcom/facebook/ads/b/x/b/a/a;

    new-instance p1, Lcom/facebook/ads/b/x/b/a/g;

    invoke-direct {p1}, Lcom/facebook/ads/b/x/b/a/g;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$a;->b:Lcom/facebook/ads/b/x/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/x/b/g$a;)Lcom/facebook/ads/b/x/b/c;
    .locals 3

    new-instance v0, Lcom/facebook/ads/b/x/b/c;

    iget-object v1, p0, Lcom/facebook/ads/b/x/b/g$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/b/x/b/g$a;->b:Lcom/facebook/ads/b/x/b/a/c;

    iget-object p0, p0, Lcom/facebook/ads/b/x/b/g$a;->c:Lcom/facebook/ads/b/x/b/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/ads/b/x/b/c;-><init>(Ljava/io/File;Lcom/facebook/ads/b/x/b/a/c;Lcom/facebook/ads/b/x/b/a/a;)V

    return-object v0
.end method
