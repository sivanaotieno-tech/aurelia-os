.class public Lcom/appnext/base/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/b/c$a;
    }
.end annotation


# static fields
.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.appnext.sdk"

.field public static final iY:Ljava/lang/String; = "4.7.1"

.field public static final iZ:Ljava/lang/String; = "config.json"

.field public static final jA:Ljava/lang/String; = "before_time_remove_data"

.field public static final jB:Ljava/lang/String; = "type"

.field public static final jC:Ljava/lang/String; = "isAidDisabled"

.field public static final jD:I = 0x6

.field public static final jE:I = 0x46

.field public static final jF:I = 0x32

.field public static final jG:I = 0x19

.field public static final jH:I = 0x64

.field public static final jI:Ljava/lang/String; = "wpul_driving_state_dmstat"

.field public static final jJ:I = 0x96

.field public static final jK:Ljava/lang/String; = "aidForSend"

.field public static final ja:Ljava/lang/String; = "plist.json"

.field public static final jb:Ljava/lang/String; = "/data/appnext/"

.field public static final jc:Ljava/lang/String; = "videos/"

.field public static final jd:Ljava/lang/String; = ".tmp"

.field public static final je:Ljava/lang/String; = "http://cdn.appnext.com/tools/services/4.7.1/config.json"

.field public static final jf:Ljava/lang/String; = "http://cdn.appnext.com/tools/services/4.7.1/plist.json"

.field public static final jg:I = 0x400

.field public static final jh:J = 0x100000L

.field public static final ji:I = 0x3a98

.field public static final jj:Ljava/lang/String; = "config_data_obj"

.field public static final jk:Ljava/lang/String; = "second"

.field public static final jl:Ljava/lang/String; = "minute"

.field public static final jm:Ljava/lang/String; = "hour"

.field public static final jn:Ljava/lang/String; = "day"

.field public static final jo:Ljava/lang/String; = "month"

.field public static final jp:Ljava/lang/String; = "monitoring"

.field public static final jq:Ljava/lang/String; = "time"

.field public static final jr:Ljava/lang/String; = "once"

.field public static final js:Ljava/lang/String; = "interval"

.field public static final jt:Ljava/lang/String; = "on"

.field public static final ju:Ljava/lang/String; = "off"

.field public static final jv:Ljava/lang/String; = "com.appnext.sdk.DETECTED_ACTIVITIES"

.field public static final jw:Ljava/lang/String; = "com.appnext.sdk.ACTIVITIES_BROADCAST_ACTION"

.field public static final jx:Ljava/lang/String; = "com.appnext.sdk.ACTIVITIES_EXTRA"

.field public static final jy:Ljava/lang/String; = "data"

.field public static final jz:Ljava/lang/String; = "action"

.field public static final serialVersionUID:J = 0x31e8957ff50abd15L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cs()Ljava/lang/String;
    .locals 1

    const-string v0, "http://apis.appnxt.net:443"

    return-object v0
.end method

.method public static final ct()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.appnxt.net"

    return-object v0
.end method
