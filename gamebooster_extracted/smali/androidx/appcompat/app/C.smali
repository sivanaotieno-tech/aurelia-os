.class Landroidx/appcompat/app/C;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lb/h/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/D;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/app/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/app/D;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/D;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
