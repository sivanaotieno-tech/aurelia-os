.class public Lcom/tapjoy/TapjoyConnectFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

.field public static final DISABLE_ADVERTISING_ID_CHECK:Ljava/lang/String; = "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

.field public static final DISABLE_ANDROID_ID_AS_ANALYTICS_ID:Ljava/lang/String; = "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

.field public static final DISABLE_AUTOMATIC_SESSION_TRACKING:Ljava/lang/String; = "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

.field public static final DISABLE_PERSISTENT_IDS:Ljava/lang/String; = "TJC_OPTION_DISABLE_PERSISTENT_IDS"

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "TJC_OPTION_ENABLE_LOGGING"

.field public static final FLAG_ARRAY:[Ljava/lang/String;

.field public static final MEDIATION_CONFIGS:Ljava/lang/String; = "TJC_OPTION_MEDIATION_CONFIGS"

.field public static final PLACEMENT_URL:Ljava/lang/String; = "TJC_OPTION_PLACEMENT_SERVICE_URL"

.field public static final SERVICE_URL:Ljava/lang/String; = "TJC_OPTION_SERVICE_URL"

.field public static final STORE_ARRAY:[Ljava/lang/String;

.field public static final STORE_GFAN:Ljava/lang/String; = "gfan"

.field public static final STORE_NAME:Ljava/lang/String; = "TJC_OPTION_STORE_NAME"

.field public static final STORE_SKT:Ljava/lang/String; = "skt"

.field public static final USER_ID:Ljava/lang/String; = "TJC_OPTION_USER_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TJC_OPTION_USER_ID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "TJC_OPTION_SERVICE_URL"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "TJC_OPTION_STORE_NAME"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    .line 2
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "gfan"

    aput-object v1, v0, v2

    const-string v1, "skt"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tapjoy/TapjoyConnectFlag$1;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectFlag$1;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
