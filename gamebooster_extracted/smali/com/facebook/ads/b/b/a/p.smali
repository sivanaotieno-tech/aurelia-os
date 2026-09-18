.class public Lcom/facebook/ads/b/b/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/b/a/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/b/a/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/p$a;->a(Lcom/facebook/ads/b/b/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/p;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/p$a;->b(Lcom/facebook/ads/b/b/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/p$a;->c(Lcom/facebook/ads/b/b/a/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/p;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/p$a;->d(Lcom/facebook/ads/b/b/a/p$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/p;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/b/b/a/p$a;Lcom/facebook/ads/b/b/a/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/b/a/p;-><init>(Lcom/facebook/ads/b/b/a/p$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/p;->d:Ljava/lang/String;

    return-object v0
.end method
