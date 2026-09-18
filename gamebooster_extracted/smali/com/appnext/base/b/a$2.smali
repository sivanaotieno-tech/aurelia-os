.class Lcom/appnext/base/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/b/a;->cq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iX:Lcom/appnext/base/b/a;


# direct methods
.method constructor <init>(Lcom/appnext/base/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/a$2;->iX:Lcom/appnext/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appnext/base/b/a$2;->iX:Lcom/appnext/base/b/a;

    invoke-static {p1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;)Lcom/google/android/gms/common/api/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/base/b/a$2;->iX:Lcom/appnext/base/b/a;

    invoke-static {p1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;)Lcom/google/android/gms/common/api/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appnext/base/b/a$2;->iX:Lcom/appnext/base/b/a;

    invoke-static {p1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;)Lcom/google/android/gms/common/api/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appnext/base/b/a$2;->iX:Lcom/appnext/base/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/f;

    .line 5
    iget-object p1, p0, Lcom/appnext/base/b/a$2;->iX:Lcom/appnext/base/b/a;

    invoke-static {p1, v0}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a;Lcom/appnext/base/b/a$b;)Lcom/appnext/base/b/a$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/appnext/base/b/a$2;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
