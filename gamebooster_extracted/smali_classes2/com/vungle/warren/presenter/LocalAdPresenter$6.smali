.class Lcom/vungle/warren/presenter/LocalAdPresenter$6;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/presenter/LocalAdPresenter;->onProgressUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "Lcom/google/gson/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/presenter/LocalAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/presenter/LocalAdPresenter$6;->this$0:Lcom/vungle/warren/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lj/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "LocalAdPresenter"

    const-string p2, "send RI Failure"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lj/b;Lj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Lj/v<",
            "Lcom/google/gson/x;",
            ">;)V"
        }
    .end annotation

    const-string p1, "LocalAdPresenter"

    const-string p2, "send RI success"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
