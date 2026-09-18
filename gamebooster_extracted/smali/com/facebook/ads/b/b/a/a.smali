.class public abstract Lcom/facebook/ads/b/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/b/b/a/a;->a:I

    return-void
.end method

.method public static a(ZLorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/a;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/b/b/a/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/b/b/a/t;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/b/a/a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/a;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
