.class Landroidx/appcompat/widget/Ha;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Ia;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Ha;->a:Landroidx/appcompat/widget/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ha;->a:Landroidx/appcompat/widget/Ia;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ia;->a()V

    return-void
.end method
