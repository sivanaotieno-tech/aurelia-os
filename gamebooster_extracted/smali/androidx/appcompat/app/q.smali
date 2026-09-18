.class public abstract Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I = -0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 3
    sget v0, Landroidx/appcompat/app/q;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/p;)Landroidx/appcompat/app/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/z;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/z;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/p;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/p;)Landroidx/appcompat/app/q;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/app/z;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/z;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroidx/appcompat/app/c$a;
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()Landroid/view/MenuInflater;
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Landroidx/appcompat/app/a;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
