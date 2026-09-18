.class public Lcom/facebook/ads/b/y/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/y/b/e$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field public static volatile b:Lcom/facebook/ads/b/y/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/y/b/e$a;->a:Lcom/facebook/ads/b/y/b/e$a;

    sput-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/facebook/ads/b/y/b/e;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    sget-object v1, Lcom/facebook/ads/b/y/b/e$a;->a:Lcom/facebook/ads/b/y/b/e$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    sget-object v1, Lcom/facebook/ads/b/y/b/e$a;->c:Lcom/facebook/ads/b/y/b/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    sget-object v1, Lcom/facebook/ads/b/y/b/e$a;->a:Lcom/facebook/ads/b/y/b/e$a;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/ads/b/y/b/e$a;->b:Lcom/facebook/ads/b/y/b/e$a;

    sput-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/b/y/b/d;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/y/b/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    sget p0, Lcom/facebook/ads/b/y/b/e;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uses-sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "minSdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/b/y/b/e;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
