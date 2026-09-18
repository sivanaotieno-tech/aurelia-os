.class Lcom/google/android/material/internal/i$g;
.super Landroidx/recyclerview/widget/J;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationMenuViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$g;->f:Lcom/google/android/material/internal/i;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/a/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/J;->a(Landroid/view/View;Lb/h/i/a/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/i$g;->f:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$b;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb/h/i/a/c$b;->a(IIZ)Lb/h/i/a/c$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h/i/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
