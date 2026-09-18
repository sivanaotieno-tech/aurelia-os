.class public final Lio/presage/interstitial/PresageErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_IN_BACKGROUND:I = 0x7

.field public static final AD_DISABLED:I = 0x2

.field public static final AD_EXPIRED:I = 0x4

.field public static final INSTANCE:Lio/presage/interstitial/PresageErrors;

.field public static final LOAD_FAILED:I = 0x0

.field public static final NO_INTERNET_CONNECTION:I = 0x1

.field public static final PROFIG_NOT_SYNCED:I = 0x3

.field public static final SDK_INIT_FAILED:I = 0x6

.field public static final SDK_INIT_NOT_CALLED:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/interstitial/PresageErrors;

    invoke-direct {v0}, Lio/presage/interstitial/PresageErrors;-><init>()V

    sput-object v0, Lio/presage/interstitial/PresageErrors;->INSTANCE:Lio/presage/interstitial/PresageErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
