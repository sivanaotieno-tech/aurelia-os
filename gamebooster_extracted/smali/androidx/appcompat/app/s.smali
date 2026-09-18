.class Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/z;

    iget v1, v0, Landroidx/appcompat/app/z;->V:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/z;->f(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/z;

    iget v1, v0, Landroidx/appcompat/app/z;->V:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/z;

    iput-boolean v2, v0, Landroidx/appcompat/app/z;->U:Z

    .line 6
    iput v2, v0, Landroidx/appcompat/app/z;->V:I

    return-void
.end method
