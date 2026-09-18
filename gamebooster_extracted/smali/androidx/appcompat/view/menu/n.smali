.class Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lb/h/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/o;->a(Lb/h/i/b;)Lb/h/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroidx/appcompat/view/menu/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroidx/appcompat/view/menu/o;

    iget-object v0, p1, Landroidx/appcompat/view/menu/o;->n:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->d(Landroidx/appcompat/view/menu/o;)V

    return-void
.end method
