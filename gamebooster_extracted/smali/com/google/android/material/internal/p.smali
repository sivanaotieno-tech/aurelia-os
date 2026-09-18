.class Lcom/google/android/material/internal/p;
.super Lc/d/b/c/m/g;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->a:Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lc/d/b/c/m/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/p;->a:Lcom/google/android/material/internal/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/q;->a(Lcom/google/android/material/internal/q;Z)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/p;->a:Lcom/google/android/material/internal/q;

    invoke-static {p1}, Lcom/google/android/material/internal/q;->a(Lcom/google/android/material/internal/q;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/q$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/internal/q$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/p;->a:Lcom/google/android/material/internal/q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/q;->a(Lcom/google/android/material/internal/q;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/p;->a:Lcom/google/android/material/internal/q;

    invoke-static {p1}, Lcom/google/android/material/internal/q;->a(Lcom/google/android/material/internal/q;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/q$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/q$a;->a()V

    :cond_1
    return-void
.end method
