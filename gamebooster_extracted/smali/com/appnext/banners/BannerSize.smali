.class public Lcom/appnext/banners/BannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/appnext/banners/BannerSize;

.field public static final LARGE_BANNER:Lcom/appnext/banners/BannerSize;

.field public static final MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;


# instance fields
.field private height:I

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appnext/banners/BannerSize;

    const-string v1, "BANNER"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/appnext/banners/BannerSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    .line 2
    new-instance v0, Lcom/appnext/banners/BannerSize;

    const-string v1, "LARGE_BANNER"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/appnext/banners/BannerSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    .line 3
    new-instance v0, Lcom/appnext/banners/BannerSize;

    const-string v1, "MEDIUM_RECTANGLE"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lcom/appnext/banners/BannerSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appnext/banners/BannerSize;->width:I

    .line 3
    iput p2, p0, Lcom/appnext/banners/BannerSize;->height:I

    .line 4
    iput-object p3, p0, Lcom/appnext/banners/BannerSize;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/appnext/banners/BannerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/appnext/banners/BannerSize;

    .line 3
    iget v1, p0, Lcom/appnext/banners/BannerSize;->width:I

    iget v3, p1, Lcom/appnext/banners/BannerSize;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/appnext/banners/BannerSize;->height:I

    iget v3, p1, Lcom/appnext/banners/BannerSize;->height:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/appnext/banners/BannerSize;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/appnext/banners/BannerSize;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/banners/BannerSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/banners/BannerSize;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/BannerSize;->name:Ljava/lang/String;

    return-object v0
.end method
