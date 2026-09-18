.class public final Lio/presage/Abondance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/Abondance;

.field private static b:Lio/presage/Bethmale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/Abondance;

    invoke-direct {v0}, Lio/presage/Abondance;-><init>()V

    sput-object v0, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/Abondance;->b:Lio/presage/Bethmale;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/presage/Bethmale;->a:Lio/presage/Bethmale$CamembertauCalvados;

    invoke-static {p0}, Lio/presage/Bethmale$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/Bethmale;

    move-result-object p0

    sput-object p0, Lio/presage/Abondance;->b:Lio/presage/Bethmale;

    :cond_0
    return-void
.end method

.method public static a(Lio/presage/Beaufort;)V
    .locals 1

    .line 3
    sget-object v0, Lio/presage/Abondance;->b:Lio/presage/Bethmale;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/presage/Bethmale;->a(Lio/presage/Beaufort;)V

    return-void

    :cond_0
    return-void
.end method
