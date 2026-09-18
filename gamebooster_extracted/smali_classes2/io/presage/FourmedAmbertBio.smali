.class public final Lio/presage/FourmedAmbertBio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/FourmedAmbertBio;

.field private static b:Lio/presage/FourmedAmbert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/FourmedAmbertBio;

    invoke-direct {v0}, Lio/presage/FourmedAmbertBio;-><init>()V

    sput-object v0, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/FourmedAmbert;
    .locals 1

    .line 2
    sget-object v0, Lio/presage/FourmedAmbertBio;->b:Lio/presage/FourmedAmbert;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/presage/EpoissesdeBourgogne;->a:Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;

    invoke-static {p0}, Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/EpoissesdeBourgogne;

    move-result-object p0

    invoke-virtual {p0}, Lio/presage/EpoissesdeBourgogne;->d()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lio/presage/FourmedeHauteLoire;->a:Lio/presage/FourmedeHauteLoire;

    invoke-static {p0}, Lio/presage/FourmedeHauteLoire;->a(Ljava/lang/String;)Lio/presage/FourmedAmbert;

    move-result-object p0

    sput-object p0, Lio/presage/FourmedAmbertBio;->b:Lio/presage/FourmedAmbert;

    .line 5
    :cond_0
    sget-object p0, Lio/presage/FourmedAmbertBio;->b:Lio/presage/FourmedAmbert;

    return-object p0
.end method

.method public static a(Lio/presage/FourmedAmbert;)V
    .locals 0

    .line 1
    sput-object p0, Lio/presage/FourmedAmbertBio;->b:Lio/presage/FourmedAmbert;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/CoeurdArras;->a:Lio/presage/CoeurdArras$CamembertauCalvados;

    invoke-virtual {v0, p0}, Lio/presage/CoeurdArras$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/CoeurdArras;

    move-result-object p0

    invoke-static {p0}, Lio/presage/CoeurdArras;->a(Lio/presage/CoeurdArras;)V

    return-void
.end method
