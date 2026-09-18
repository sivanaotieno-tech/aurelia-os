.class public final Lio/presage/EtivazGruyereSuisse;
.super Lio/presage/FourmedeRochefort;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/EtivazGruyereSuisse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/EtivazGruyereSuisse;

    invoke-direct {v0}, Lio/presage/EtivazGruyereSuisse;-><init>()V

    sput-object v0, Lio/presage/EtivazGruyereSuisse;->a:Lio/presage/EtivazGruyereSuisse;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/presage/FourmedeRochefort;-><init>(B)V

    return-void
.end method
