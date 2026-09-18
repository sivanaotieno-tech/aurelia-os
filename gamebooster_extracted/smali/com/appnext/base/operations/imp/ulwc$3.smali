.class Lcom/appnext/base/operations/imp/ulwc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/ulwc;->bH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/awareness/snapshot/WeatherResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hg:Lcom/appnext/base/operations/imp/ulwc;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/ulwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/ulwc$3;->hg:Lcom/appnext/base/operations/imp/ulwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/awareness/snapshot/WeatherResult;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/WeatherResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appnext/base/operations/imp/ulwc$3;->hg:Lcom/appnext/base/operations/imp/ulwc;

    invoke-virtual {p1}, Lcom/appnext/base/operations/imp/ulwc;->by()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/WeatherResult;->getWeather()Lcom/google/android/gms/awareness/state/Weather;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Weather"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/awareness/state/Weather;->getConditions()[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/appnext/base/operations/imp/ulwc$3;->hg:Lcom/appnext/base/operations/imp/ulwc;

    invoke-static {v3}, Lcom/appnext/base/operations/imp/ulwc;->b(Lcom/appnext/base/operations/imp/ulwc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/appnext/base/operations/imp/ulwc$3;->hg:Lcom/appnext/base/operations/imp/ulwc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/base/operations/imp/ulwc;->a(Lcom/appnext/base/operations/imp/ulwc;I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/appnext/base/operations/imp/ulwc$3;->hg:Lcom/appnext/base/operations/imp/ulwc;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/appnext/base/operations/imp/ulwc;->a(Lcom/appnext/base/operations/imp/ulwc;I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/awareness/snapshot/WeatherResult;

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/ulwc$3;->onResult(Lcom/google/android/gms/awareness/snapshot/WeatherResult;)V

    return-void
.end method
