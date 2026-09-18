.class public Lcom/facebook/ads/b/y/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/y/g/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/ads/b/y/g/d;


# instance fields
.field private final b:Lcom/facebook/ads/b/y/g/e;

.field private final c:Lcom/facebook/ads/b/y/g/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/b/n/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/b/y/g/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/b/y/g/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/b/y/g/d;->b:Lcom/facebook/ads/b/y/g/e;

    new-instance v0, Lcom/facebook/ads/b/y/g/d$a;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/b/y/g/d$a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/b/n/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/b/y/g/d;->c:Lcom/facebook/ads/b/y/g/d$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/b/n/c;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/b/y/g/d;->a:Lcom/facebook/ads/b/y/g/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/y/g/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/b/y/g/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/b/n/c;)V

    sput-object v0, Lcom/facebook/ads/b/y/g/d;->a:Lcom/facebook/ads/b/y/g/d;

    sget-object p0, Lcom/facebook/ads/b/y/g/d;->a:Lcom/facebook/ads/b/y/g/d;

    iget-object p1, p0, Lcom/facebook/ads/b/y/g/d;->b:Lcom/facebook/ads/b/y/g/e;

    iget-object p0, p0, Lcom/facebook/ads/b/y/g/d;->c:Lcom/facebook/ads/b/y/g/d$a;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/b/y/g/e;->a(Lcom/facebook/ads/b/y/g/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method
