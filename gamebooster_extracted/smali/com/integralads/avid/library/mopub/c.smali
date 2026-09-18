.class final Lcom/integralads/avid/library/mopub/c;
.super Ljava/lang/Object;
.source "AvidTreeWalker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    move-result-object v0

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
