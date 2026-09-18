.class public Lcom/vungle/warren/error/VungleException;
.super Ljava/lang/Exception;
.source "VungleException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/error/VungleException$ExceptionCode;
    }
.end annotation


# static fields
.field public static final AD_EXPIRED:I = 0x4

.field public static final AD_FAILED_TO_DOWNLOAD:I = 0xb

.field public static final AD_UNABLE_TO_PLAY:I = 0xa

.field public static final APPLICATION_CONTEXT_REQUIRED:I = 0x7

.field public static final CONFIGURATION_ERROR:I = 0x3

.field public static final DIRECT_DOWNLOAD_VALIDATION_ERROR:I = 0x5

.field public static final MISSING_REQUIRED_ARGUMENTS_FOR_INIT:I = 0x6

.field public static final NO_AUTO_CACHED_PLACEMENT:I = 0xc

.field public static final NO_SERVE:I = 0x1

.field public static final OPERATION_ONGOING:I = 0x8

.field public static final PLACEMENT_NOT_FOUND:I = 0xd

.field public static final SERVER_RETRY_ERROR:I = 0xe

.field public static final UNKNOWN_ERROR:I = 0x2

.field public static final VUNGLE_NOT_INTIALIZED:I = 0x9

.field public static final ZERO_PLACEMENTS:I


# instance fields
.field private final exceptionCode:I
    .annotation build Lcom/vungle/warren/error/VungleException$ExceptionCode;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$ExceptionCode;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    return-void
.end method


# virtual methods
.method public getExceptionCode()I
    .locals 1
    .annotation build Lcom/vungle/warren/error/VungleException$ExceptionCode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    return v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Exception Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "Remote Server responded with http Retry-After, SDK will retry this request."

    return-object v0

    :pswitch_1
    const-string v0, "Placement is not valid"

    return-object v0

    :pswitch_2
    const-string v0, "No auto-cached Placement on config"

    return-object v0

    :pswitch_3
    const-string v0, "Advertisement failed to download"

    return-object v0

    :pswitch_4
    const-string v0, "unable to play advertisement"

    return-object v0

    :pswitch_5
    const-string v0, "Vungle is not initialized/no longer initialized. Please call Vungle.init() to reinitialize"

    return-object v0

    :pswitch_6
    const-string v0, "There is already an ongoing operation for the action you requested. Please wait until the operation finished before starting another."

    return-object v0

    :pswitch_7
    const-string v0, "Please provide Application context so our SDK can continue to support our API beyond Activity lifecycle"

    return-object v0

    :pswitch_8
    const-string v0, "Please ensure all parameter for init marked as NonNull are provided, as they are essential for functioning of our SDK"

    return-object v0

    :pswitch_9
    const-string v0, "The App for Advertisement does not exist in the App store for DirectDownload. Please load another ad"

    return-object v0

    :pswitch_a
    const-string v0, "The advertisement in the cache has expired and can no longer be played. Please load another ad"

    return-object v0

    :pswitch_b
    const-string v0, "Configuration Error Occurred. Please check your appID and placementIDs, and try again when network connectivity is available."

    return-object v0

    :pswitch_c
    const-string v0, "Unknown Error Occurred."

    return-object v0

    :pswitch_d
    const-string v0, "No advertisements are available for your current bid. Please try again later."

    return-object v0

    :pswitch_e
    const-string v0, "Invalid placement configurations. Please provide at least one valid placement identifier"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
