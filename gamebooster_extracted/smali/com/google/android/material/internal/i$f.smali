.class Lcom/google/android/material/internal/i$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/google/android/material/internal/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/view/menu/o;

.field b:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/i$f;->a:Landroidx/appcompat/view/menu/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$f;->a:Landroidx/appcompat/view/menu/o;

    return-object v0
.end method
