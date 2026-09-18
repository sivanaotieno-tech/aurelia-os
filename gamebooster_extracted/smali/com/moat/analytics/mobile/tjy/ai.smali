.class Lcom/moat/analytics/mobile/tjy/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/tjy/bc;


# static fields
.field private static final a:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final b:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final c:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final d:Lcom/moat/analytics/mobile/tjy/base/functional/a;

.field private static final e:Lcom/moat/analytics/mobile/tjy/base/functional/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v0

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v1

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v2

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v3

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a()Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v4

    :try_start_0
    const-class v5, Lcom/moat/analytics/mobile/tjy/NativeVideoTracker;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "setDebug"

    :try_start_1
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    const-class v10, Landroid/media/MediaPlayer;

    aput-object v10, v8, v6

    const/4 v10, 0x2

    const-class v11, Landroid/view/View;

    aput-object v11, v8, v10
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "trackVideoAd"

    :try_start_2
    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/view/View;

    aput-object v11, v10, v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "changeTargetView"

    :try_start_3
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/util/Map;

    aput-object v12, v11, v9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "dispatchEvent"

    :try_start_4
    invoke-virtual {v5, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/util/Map;

    aput-object v12, v6, v9
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "dispatchEvent"

    :try_start_5
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v7}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v0

    invoke-static {v8}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v1

    invoke-static {v10}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v2

    invoke-static {v11}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v4

    invoke-static {v5}, Lcom/moat/analytics/mobile/tjy/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/tjy/base/functional/a;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/moat/analytics/mobile/tjy/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    sput-object v0, Lcom/moat/analytics/mobile/tjy/ai;->a:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v1, Lcom/moat/analytics/mobile/tjy/ai;->b:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v2, Lcom/moat/analytics/mobile/tjy/ai;->c:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v4, Lcom/moat/analytics/mobile/tjy/ai;->d:Lcom/moat/analytics/mobile/tjy/base/functional/a;

    sput-object v3, Lcom/moat/analytics/mobile/tjy/ai;->e:Lcom/moat/analytics/mobile/tjy/base/functional/a;

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

    const-class v0, Lcom/moat/analytics/mobile/tjy/NativeVideoTracker;

    return-object v0
.end method
