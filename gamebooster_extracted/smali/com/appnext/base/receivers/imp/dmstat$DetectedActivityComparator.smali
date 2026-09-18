.class Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/receivers/imp/dmstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectedActivityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic if:Lcom/appnext/base/receivers/imp/dmstat;


# direct methods
.method private constructor <init>(Lcom/appnext/base/receivers/imp/dmstat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;->if:Lcom/appnext/base/receivers/imp/dmstat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/receivers/imp/dmstat;Lcom/appnext/base/receivers/imp/dmstat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;-><init>(Lcom/appnext/base/receivers/imp/dmstat;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/DetectedActivity;Lcom/google/android/gms/location/DetectedActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;->a(Lcom/google/android/gms/location/DetectedActivity;Lcom/google/android/gms/location/DetectedActivity;)I

    move-result p1

    return p1
.end method
