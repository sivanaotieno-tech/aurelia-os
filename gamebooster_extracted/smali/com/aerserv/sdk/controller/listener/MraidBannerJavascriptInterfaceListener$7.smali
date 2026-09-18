.class synthetic Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$7;
.super Ljava/lang/Object;
.source "MraidBannerJavascriptInterfaceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$aerserv$sdk$adapter$asaerserv$mraid$MraidState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->values()[Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$7;->$SwitchMap$com$aerserv$sdk$adapter$asaerserv$mraid$MraidState:[I

    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$7;->$SwitchMap$com$aerserv$sdk$adapter$asaerserv$mraid$MraidState:[I

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->LOADING:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$7;->$SwitchMap$com$aerserv$sdk$adapter$asaerserv$mraid$MraidState:[I

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->HIDDEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$7;->$SwitchMap$com$aerserv$sdk$adapter$asaerserv$mraid$MraidState:[I

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
