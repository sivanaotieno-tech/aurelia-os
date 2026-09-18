.class final Lio/presage/AffideliceauChablis$CamembertdeNormandie;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/AffideliceauChablis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cc<",
        "Lio/presage/AbbayeduMontdesCats;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/AffideliceauChablis$CamembertdeNormandie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/AffideliceauChablis$CamembertdeNormandie;

    invoke-direct {v0}, Lio/presage/AffideliceauChablis$CamembertdeNormandie;-><init>()V

    sput-object v0, Lio/presage/AffideliceauChablis$CamembertdeNormandie;->a:Lio/presage/AffideliceauChablis$CamembertdeNormandie;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private static b()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    invoke-static {}, Lio/presage/AffideliceauChablis;->a()Lio/presage/Appenzeller;

    move-result-object v0

    invoke-interface {v0}, Lio/presage/Appenzeller;->d()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/AffideliceauChablis$CamembertdeNormandie;->b()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    return-object v0
.end method
