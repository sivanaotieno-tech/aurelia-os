.class public Lcom/tapjoy/mraid/controller/Abstract$Properties;
.super Lcom/tapjoy/mraid/controller/Abstract$ReflectedParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/controller/Abstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public backgroundColor:I

.field public backgroundOpacity:F

.field public isModal:Z

.field public lockOrientation:Z

.field public useBackground:Z

.field public useCustomClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/mraid/controller/Abstract$Properties$1;

    invoke-direct {v0}, Lcom/tapjoy/mraid/controller/Abstract$Properties$1;-><init>()V

    sput-object v0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/mraid/controller/Abstract$ReflectedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->useBackground:Z

    .line 4
    iput v0, p0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->backgroundColor:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->backgroundOpacity:F

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->isModal:Z

    .line 7
    iput-boolean v0, p0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->lockOrientation:Z

    .line 8
    iput-boolean v0, p0, Lcom/tapjoy/mraid/controller/Abstract$Properties;->useCustomClose:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapjoy/mraid/controller/Abstract$ReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
