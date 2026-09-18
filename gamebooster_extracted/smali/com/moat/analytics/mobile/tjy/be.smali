.class Lcom/moat/analytics/mobile/tjy/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/tjy/bc;


# static fields
.field private static final a:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final b:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final c:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final d:Lcom/moat/analytics/mobile/tjy/base/functional/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v0

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v1

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v2

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v3

    :try_start_0
    const-class v4, Lcom/moat/analytics/mobile/tjy/ReactiveVideoTracker;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "setDebug"

    :try_start_1
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "trackVideoAd"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/util/Map;

    aput-object v10, v9, v8

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    const-class v11, Landroid/view/View;

    aput-object v11, v9, v10

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "changeTargetView"

    :try_start_2
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, Lcom/moat/analytics/mobile/tjy/MoatAdEvent;

    aput-object v10, v5, v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "dispatchEvent"

    :try_start_3
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v6}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v0

    invoke-static {v7}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v1

    invoke-static {v9}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v2

    invoke-static {v4}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/moat/analytics/mobile/tjy/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    sput-object v0, Lcom/moat/analytics/mobile/tjy/be;->a:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v1, Lcom/moat/analytics/mobile/tjy/be;->b:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v2, Lcom/moat/analytics/mobile/tjy/be;->c:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v3, Lcom/moat/analytics/mobile/tjy/be;->d:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/tjy/ReactiveVideoTracker;

    return-object v0
.end method
