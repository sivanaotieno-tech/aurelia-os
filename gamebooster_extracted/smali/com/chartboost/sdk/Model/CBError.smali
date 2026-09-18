.class public final Lcom/chartboost/sdk/Model/CBError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/CBError$a;,
        Lcom/chartboost/sdk/Model/CBError$CBClickError;,
        Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/Model/CBError$a;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/Model/CBError;->a:Lcom/chartboost/sdk/Model/CBError$a;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/Model/CBError;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/Model/CBError;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Model/CBError$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/CBError;->a:Lcom/chartboost/sdk/Model/CBError$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/CBError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$1;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/Model/CBError;->a:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
