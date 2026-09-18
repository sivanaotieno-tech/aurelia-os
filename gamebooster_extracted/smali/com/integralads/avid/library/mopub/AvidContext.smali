.class public Lcom/integralads/avid/library/mopub/AvidContext;
.super Ljava/lang/Object;
.source "AvidContext.java"


# static fields
.field private static final a:Lcom/integralads/avid/library/mopub/AvidContext;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidContext;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidContext;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidContext;->a:Lcom/integralads/avid/library/mopub/AvidContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidContext;->a:Lcom/integralads/avid/library/mopub/AvidContext;

    return-object v0
.end method


# virtual methods
.method public getAvidReleaseDate()Ljava/lang/String;
    .locals 1

    const-string v0, "13-Jun-17"

    return-object v0
.end method

.method public getAvidVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.6.4"

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    const-string v0, "mopub"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidContext;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidContext;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
