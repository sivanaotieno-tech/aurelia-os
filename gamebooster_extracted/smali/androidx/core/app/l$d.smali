.class public abstract Landroidx/core/app/l$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/l$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/l$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroidx/core/app/k;)V
.end method

.method public a(Landroidx/core/app/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$d;->a:Landroidx/core/app/l$c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/l$d;->a:Landroidx/core/app/l$c;

    .line 3
    iget-object p1, p0, Landroidx/core/app/l$d;->a:Landroidx/core/app/l$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/app/l$c;->a(Landroidx/core/app/l$d;)Landroidx/core/app/l$c;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/k;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/core/app/k;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/k;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
