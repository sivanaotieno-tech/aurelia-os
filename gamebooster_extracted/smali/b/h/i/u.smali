.class final Lb/h/i/u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/i/y;->a(Landroid/view/View;Lb/h/i/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/i/q;


# direct methods
.method constructor <init>(Lb/h/i/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/i/u;->a:Lb/h/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/h/i/I;->a(Ljava/lang/Object;)Lb/h/i/I;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/h/i/u;->a:Lb/h/i/q;

    invoke-interface {v0, p1, p2}, Lb/h/i/q;->a(Landroid/view/View;Lb/h/i/I;)Lb/h/i/I;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/h/i/I;->a(Lb/h/i/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
