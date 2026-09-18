.class final Lio/presage/common/PresageSdk$CamembertdeNormandie;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/common/PresageSdk;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cd<",
        "Ljava/lang/Throwable;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/common/PresageSdk$CamembertdeNormandie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/common/PresageSdk$CamembertdeNormandie;

    invoke-direct {v0}, Lio/presage/common/PresageSdk$CamembertdeNormandie;-><init>()V

    sput-object v0, Lio/presage/common/PresageSdk$CamembertdeNormandie;->a:Lio/presage/common/PresageSdk$CamembertdeNormandie;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private static a()V
    .locals 1

    .line 2
    sget-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/presage/common/PresageSdk;->a(I)V

    .line 3
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 4
    sget-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    invoke-static {}, Lio/presage/common/PresageSdk;->c()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lio/presage/common/PresageSdk$CamembertdeNormandie;->a()V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method
