.class final Lio/presage/common/PresageSdk$EcirdelAubrac;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


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
        "Lio/presage/cc<",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/common/PresageSdk$EcirdelAubrac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/common/PresageSdk$EcirdelAubrac;

    invoke-direct {v0}, Lio/presage/common/PresageSdk$EcirdelAubrac;-><init>()V

    sput-object v0, Lio/presage/common/PresageSdk$EcirdelAubrac;->a:Lio/presage/common/PresageSdk$EcirdelAubrac;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private static b()V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 2
    sget-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/presage/common/PresageSdk;->a(I)V

    .line 3
    sget-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    invoke-static {}, Lio/presage/common/PresageSdk;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/common/PresageSdk$EcirdelAubrac;->b()V

    sget-object v0, Lio/presage/an;->a:Lio/presage/an;

    return-object v0
.end method
