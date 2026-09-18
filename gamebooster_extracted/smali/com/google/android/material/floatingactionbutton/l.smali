.class Lcom/google/android/material/floatingactionbutton/l;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/m;->B()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/l;->a:Lcom/google/android/material/floatingactionbutton/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->a:Lcom/google/android/material/floatingactionbutton/m;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/m;->p()V

    const/4 v0, 0x1

    return v0
.end method
