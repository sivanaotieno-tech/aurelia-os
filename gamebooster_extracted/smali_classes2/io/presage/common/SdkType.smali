.class public final Lio/presage/common/SdkType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/common/SdkType$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/common/SdkType$CamembertauCalvados;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/common/SdkType$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/common/SdkType$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/common/SdkType;->a:Lio/presage/common/SdkType$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdktypefile"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/presage/common/SdkType;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/presage/common/SdkType;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lio/presage/common/SdkType;
    .locals 0

    invoke-static {p0}, Lio/presage/common/SdkType$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/common/SdkType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/common/SdkType;->b:Landroid/content/SharedPreferences;

    const-string v1, "sdk_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final setType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/common/SdkType;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_type"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
