.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/h/i/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/z;->y()Landroid/view/ViewGroup;
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
    iput-object p1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/I;)Lb/h/i/I;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/h/i/I;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/app/z;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/z;->j(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/h/i/I;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lb/h/i/I;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lb/h/i/I;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lb/h/i/I;->a(IIII)Lb/h/i/I;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lb/h/i/y;->b(Landroid/view/View;Lb/h/i/I;)Lb/h/i/I;

    move-result-object p1

    return-object p1
.end method
