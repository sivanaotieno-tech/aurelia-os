.class final Lio/presage/RegaldeBourgogne$CamembertdeNormandie;
.super Lio/presage/ck;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/RegaldeBourgogne;-><init>(Lio/presage/Piastrellou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/ck;",
        "Lio/presage/cd<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/RegaldeBourgogne$CamembertdeNormandie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/RegaldeBourgogne$CamembertdeNormandie;

    invoke-direct {v0}, Lio/presage/RegaldeBourgogne$CamembertdeNormandie;-><init>()V

    sput-object v0, Lio/presage/RegaldeBourgogne$CamembertdeNormandie;->a:Lio/presage/RegaldeBourgogne$CamembertdeNormandie;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/ck;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lio/presage/Mimolette24mois;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lio/presage/dl;
    .locals 2

    const-class v0, Lio/presage/Mimolette24mois;

    const-string v1, "presage-mraid_release"

    invoke-static {v0, v1}, Lio/presage/cr;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/presage/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/presage/RegaldeBourgogne$CamembertdeNormandie;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "toIntDp"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "toIntDp(I)I"

    return-object v0
.end method
