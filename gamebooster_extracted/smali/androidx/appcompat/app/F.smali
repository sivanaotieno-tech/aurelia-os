.class Landroidx/appcompat/app/F;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/app/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/app/H;

    invoke-virtual {v0}, Landroidx/appcompat/app/H;->m()V

    return-void
.end method
