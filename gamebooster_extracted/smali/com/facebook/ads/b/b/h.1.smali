.class public Lcom/facebook/ads/b/b/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/facebook/ads/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/r/b;)Lcom/facebook/ads/b/b/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/b/h;->a:Lcom/facebook/ads/b/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/b/b/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/facebook/ads/b/b/F;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/F;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/facebook/ads/b/b/r;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/r;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/facebook/ads/b/b/C;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/C;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/facebook/ads/b/b/B;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/B;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/facebook/ads/b/b/x;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/x;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/facebook/ads/b/b/k;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/k;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
