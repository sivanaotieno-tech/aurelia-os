.class public final Lcom/adincube/sdk/l/h/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/h/b;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/h/b;->b:Lcom/adincube/sdk/l/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/h/b;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/h/b;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/amazon/device/ads/AdError;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/l/h/b;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    sget-object v1, Lcom/adincube/sdk/l/h/a;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/adincube/sdk/l/J$a;->a:Lcom/adincube/sdk/l/J$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/adincube/sdk/l/J$a;->c:Lcom/adincube/sdk/l/J$a;

    :goto_0
    new-instance v1, Lcom/adincube/sdk/l/J;

    iget-object v2, p0, Lcom/adincube/sdk/l/h/b;->a:Lcom/adincube/sdk/l/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/h/b;->b:Lcom/adincube/sdk/l/a;

    invoke-interface {p1, v1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
