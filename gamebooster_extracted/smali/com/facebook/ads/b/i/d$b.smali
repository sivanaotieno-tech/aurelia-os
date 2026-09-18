.class Lcom/facebook/ads/b/i/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/facebook/ads/b/i/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/i/d;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/i/d$b;->d:Lcom/facebook/ads/b/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/b/i/d$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/b/i/d$b;->b:I

    iput p4, p0, Lcom/facebook/ads/b/i/d$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/i/d$b;->d:Lcom/facebook/ads/b/i/d;

    invoke-static {v0}, Lcom/facebook/ads/b/i/d;->b(Lcom/facebook/ads/b/i/d;)Lcom/facebook/ads/b/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/i/d$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/ads/b/i/d$b;->b:I

    iget v3, p0, Lcom/facebook/ads/b/i/d$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/b/i/d$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
