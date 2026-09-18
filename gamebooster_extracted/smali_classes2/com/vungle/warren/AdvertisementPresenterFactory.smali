.class public Lcom/vungle/warren/AdvertisementPresenterFactory;
.super Ljava/lang/Object;
.source "AdvertisementPresenterFactory.java"


# static fields
.field private static final EXTRA_ADVERTISEMENT:Ljava/lang/String; = "ADV_FACTORY_ADVERTISEMENT"

.field private static final TAG:Ljava/lang/String; = "AdvertisementPresenterFactory"


# instance fields
.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private final storage:Lcom/vungle/warren/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    return-void
.end method


# virtual methods
.method public getAdPresenter(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/warren/presenter/AdvertisementPresenter;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/model/Placement;

    if-eqz v3, :cond_4

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/Storage;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    goto :goto_0

    :cond_0
    const-string v0, "ADV_FACTORY_ADVERTISEMENT"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, p2, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement;

    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-object p1, Lcom/vungle/warren/AdvertisementPresenterFactory;->TAG:Ljava/lang/String;

    const-string p2, "Advertisement is null or assets are missing"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/warren/Storage;->getAdvertisementAssetDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No presenter available for ad type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/vungle/warren/presenter/WebAdPresenter;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/presenter/WebAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/Storage;Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 15
    :pswitch_1
    new-instance p1, Lcom/vungle/warren/presenter/LocalAdPresenter;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->storage:Lcom/vungle/warren/Storage;

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/presenter/LocalAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/Storage;Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No asset directory for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No placement for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found. Please use a valid placement ID"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Vungle SDK is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing placementID! Cannot play advertisement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ADV_FACTORY_ADVERTISEMENT"

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresenterFactory;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
