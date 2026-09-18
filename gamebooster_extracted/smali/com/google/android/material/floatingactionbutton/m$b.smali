.class Lcom/google/android/material/floatingactionbutton/m$b;
.super Lcom/google/android/material/floatingactionbutton/m$g;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElevateToHoveredFocusedTranslationZAnimation"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m$b;->e:Lcom/google/android/material/floatingactionbutton/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/m$g;-><init>(Lcom/google/android/material/floatingactionbutton/m;Lcom/google/android/material/floatingactionbutton/i;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m$b;->e:Lcom/google/android/material/floatingactionbutton/m;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    add-float/2addr v1, v0

    return v1
.end method
