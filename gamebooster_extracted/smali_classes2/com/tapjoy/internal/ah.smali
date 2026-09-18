.class public final Lcom/tapjoy/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ah$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ah$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ah$a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p0, Lcom/tapjoy/internal/ah$1;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ah$1;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method
