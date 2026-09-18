.class final Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/f;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Landroidx/core/app/f$a;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/d;->a:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/d;->b:Landroidx/core/app/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/d;->b:Landroidx/core/app/f$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
