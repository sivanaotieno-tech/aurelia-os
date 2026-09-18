.class public Lcom/facebook/ads/b/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#90949c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/b/b/a/j;->a:I

    const-string v0, "#4b4f56"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/b/b/a/j;->b:I

    const-string v0, "#f6f7f9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/b/b/a/j;->c:I

    const-string v0, "#ff4080ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/b/b/a/j;->d:I

    const-string v0, "#23272F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/b/b/a/j;->e:I

    const-string v0, "#ff4080ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/b/b/a/j;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/facebook/ads/b/b/a/j;->a:I

    iput v0, p0, Lcom/facebook/ads/b/b/a/j;->g:I

    sget v0, Lcom/facebook/ads/b/b/a/j;->b:I

    iput v0, p0, Lcom/facebook/ads/b/b/a/j;->h:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/b/b/a/j;->i:I

    sget v1, Lcom/facebook/ads/b/b/a/j;->c:I

    iput v1, p0, Lcom/facebook/ads/b/b/a/j;->j:I

    sget v1, Lcom/facebook/ads/b/b/a/j;->d:I

    iput v1, p0, Lcom/facebook/ads/b/b/a/j;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/b/b/a/j;->l:I

    iput v0, p0, Lcom/facebook/ads/b/b/a/j;->m:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/j;
    .locals 8

    new-instance v0, Lcom/facebook/ads/b/b/a/j;

    invoke-direct {v0}, Lcom/facebook/ads/b/b/a/j;-><init>()V

    if-eqz p0, :cond_6

    const-string v1, "accent_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body_color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subtitle_color"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bg_color"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cta_color"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cta_text_color"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title_color"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/b/b/a/j;->g:I

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/b/b/a/j;->h:I

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/b/b/a/j;->i:I

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/b/b/a/j;->j:I

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/b/b/a/j;->k:I

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/b/b/a/j;->l:I

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/facebook/ads/b/b/a/j;->m:I

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->g:I

    return p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/b/a/j;->k:I

    return-void
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->h:I

    return p1
.end method

.method public c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->i:I

    return p1
.end method

.method public d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/facebook/ads/b/b/a/j;->e:I

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->j:I

    return p1
.end method

.method public e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->k:I

    return p1
.end method

.method public f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/facebook/ads/b/b/a/j;->f:I

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->l:I

    return p1
.end method

.method public g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p0, Lcom/facebook/ads/b/b/a/j;->m:I

    return p1
.end method
