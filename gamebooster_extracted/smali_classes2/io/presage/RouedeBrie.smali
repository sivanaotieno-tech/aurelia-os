.class public final Lio/presage/RouedeBrie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/RouedeBrie$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/RouedeBrie$CamembertauCalvados;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/RouedeBrie$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/RouedeBrie$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/RouedeBrie;->a:Lio/presage/RouedeBrie$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'3.0.36-moat\'};"

    return-object v0
.end method

.method public static a(Lio/presage/CapGrisNez;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/presage/CapGrisNez;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optin_video"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/presage/RouedeBrie;->b(Lio/presage/CapGrisNez;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lio/presage/RouedeBrie;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lio/presage/CapGrisNez;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'3.0.36-moat\', adUnit: { type: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/presage/CapGrisNez;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reward : { name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/CapGrisNez;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/CapGrisNez;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', launch: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/CapGrisNez;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}}};"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
