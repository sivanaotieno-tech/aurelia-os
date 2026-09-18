.class public final Lio/presage/BleudeSassenage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/BleudeSassenage$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/BleudeSassenage$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/FourmedAmbertBio;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/BleudeSassenage$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/BleudeSassenage$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/BleudeSassenage;->a:Lio/presage/BleudeSassenage$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Lio/presage/FourmedAmbertBio;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/BleudeSassenage;->b:Lio/presage/FourmedAmbertBio;

    iput-object p2, p0, Lio/presage/BleudeSassenage;->c:Landroid/content/Context;

    iput p3, p0, Lio/presage/BleudeSassenage;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/BleudeSassenage;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->m()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lio/presage/BleudeSassenage;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/presage/BleudeSassenage;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method
