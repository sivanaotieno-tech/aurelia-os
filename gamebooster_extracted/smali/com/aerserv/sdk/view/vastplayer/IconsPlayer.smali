.class public Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;
.super Landroid/widget/RelativeLayout;
.source "IconsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.view.vastplayer.IconsPlayer"


# instance fields
.field private currentView:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

.field private iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/aerserv/sdk/view/vastplayer/IconsListener;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icons;Lcom/aerserv/sdk/view/vastplayer/IconsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->currentView:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 9
    iput-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->listener:Lcom/aerserv/sdk/view/vastplayer/IconsListener;

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/aerserv/sdk/model/vast/Icon;

    .line 14
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getProgram()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/aerserv/sdk/model/vast/Icon;

    .line 19
    invoke-direct {p0, p3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->parseOffset(Lcom/aerserv/sdk/model/vast/Icon;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    new-instance p2, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->parseOffset(Lcom/aerserv/sdk/model/vast/Icon;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->currentView:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->currentView:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->parseTime(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/AdResource;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->isSupportedAdResource(Lcom/aerserv/sdk/model/vast/AdResource;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->listener:Lcom/aerserv/sdk/view/vastplayer/IconsListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/StaticAdResource;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->getHtml(Lcom/aerserv/sdk/model/vast/StaticAdResource;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHtml(Lcom/aerserv/sdk/model/vast/StaticAdResource;II)Ljava/lang/String;
    .locals 3

    const-string v0, "<!doctype html>\n<html lang=\"en\">\n  <head>\n    <style type=\"text/css\">\n      body {margin: 0; padding: 0; background-color: black;}\n      img {margin: auto; position: absolute; top: 0; left: 0; bottom: 0; right: 0;}\n    </style>\n  </head>\n  <body>\n    <img width=\"%d\" height=\"%d\" src=\"%s\">\n  </body>\n</html>"

    const/4 v1, 0x3

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->getResourceUri()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSupportedAdResource(Lcom/aerserv/sdk/model/vast/AdResource;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image/gif"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private parseOffset(Lcom/aerserv/sdk/model/vast/Icon;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Icon;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Icon;->getOffset()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->parseTime(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".S"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object v0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading icon time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private removeCurrentView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showIcon(Lcom/aerserv/sdk/model/vast/Icon;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$2;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->listener:Lcom/aerserv/sdk/view/vastplayer/IconsListener;

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->removeCurrentView()V

    return-void
.end method

.method public onTime(JII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Icon;

    invoke-direct {p0, v2}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->parseOffset(Lcom/aerserv/sdk/model/vast/Icon;)J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->iconList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Icon;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->currentView:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->currentView:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->access$100(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->removeCurrentView()V

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Icon;->getWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Icon;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p1, p1, p2

    mul-int p3, p3, p4

    int-to-double v2, p1

    int-to-double v4, p3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_3

    .line 11
    :try_start_1
    invoke-direct {p0, v1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->showIcon(Lcom/aerserv/sdk/model/vast/Icon;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->LOG_TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon area "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is larger than 20% of ad area "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
