.class public final Lio/presage/Entrammes;
.super Lio/presage/FourmedeRochefort;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/Entrammes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/Entrammes;

    invoke-direct {v0}, Lio/presage/Entrammes;-><init>()V

    sput-object v0, Lio/presage/Entrammes;->a:Lio/presage/Entrammes;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/presage/FourmedeRochefort;-><init>(B)V

    return-void
.end method
