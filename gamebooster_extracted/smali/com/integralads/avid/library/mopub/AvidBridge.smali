.class public Lcom/integralads/avid/library/mopub/AvidBridge;
.super Ljava/lang/Object;
.source "AvidBridge.java"


# static fields
.field public static final APP_STATE_ACTIVE:Ljava/lang/String; = "active"

.field public static final APP_STATE_INACTIVE:Ljava/lang/String; = "inactive"

.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanUpAvidJS()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/integralads/avid/library/mopub/AvidBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public static getAvidJs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidBridge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static isAvidJsReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidBridge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setAvidJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/integralads/avid/library/mopub/AvidBridge;->a:Ljava/lang/String;

    return-void
.end method
