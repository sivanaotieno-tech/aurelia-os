.class public Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;
.super Ljava/lang/Object;
.source "AvidProcessorFactory.java"


# instance fields
.field private a:Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;

.field private b:Lcom/integralads/avid/library/mopub/processing/AvidViewProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/integralads/avid/library/mopub/processing/AvidViewProcessor;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/processing/AvidViewProcessor;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->b:Lcom/integralads/avid/library/mopub/processing/AvidViewProcessor;

    .line 3
    new-instance v0, Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->b:Lcom/integralads/avid/library/mopub/processing/AvidViewProcessor;

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;-><init>(Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->a:Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;

    return-void
.end method


# virtual methods
.method public getRootProcessor()Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->a:Lcom/integralads/avid/library/mopub/processing/AvidSceenProcessor;

    return-object v0
.end method
