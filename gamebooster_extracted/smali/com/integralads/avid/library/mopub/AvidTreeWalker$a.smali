.class Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;
.super Landroid/os/Handler;
.source "AvidTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TreeWalkerHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/integralads/avid/library/mopub/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    move-result-object p1

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Lcom/integralads/avid/library/mopub/AvidTreeWalker;)V

    return-void
.end method
